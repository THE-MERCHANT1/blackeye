# BLACKEYE — Maintained Edition

An educational security-awareness and phishing-simulation toolkit based on
the original BLACKEYE project.

> ⚠️ **Authorized use only**
>
> This project is intended for controlled security labs, awareness training,
> and authorized penetration-testing environments. Do not use it to target
> accounts, systems, or users without explicit permission.

---

## About This Fork

This repository is a maintained version of the original BLACKEYE project.

The primary goal of this fork is to modernize the project's infrastructure,
improve reliability, and make its dependencies easier to manage on current
Linux systems.

### Main maintenance work

- Modernized ngrok integration
- Detects the installed ngrok executable through `PATH`
- Avoids relying on the obsolete bundled ngrok binary
- Checks the installed ngrok version
- Waits for the ngrok API to become available
- Retrieves the public tunnel URL through the ngrok API
- Uses `jq` for reliable JSON parsing
- Detects tunnel initialization failures
- Provides clearer error messages
- Improves process and dependency handling
- Removes assumptions about obsolete ngrok domains and releases

---

## Architecture

The project is primarily a Bash-based orchestration script.

```text
                     BLACKEYE
                         |
                         v
                  blackeye.sh
                         |
          +--------------+--------------+
          |              |              |
          v              v              v
        PHP            ngrok        curl / jq
          |              |              |
          v              v              v
    Local web server   Public       Tunnel URL
                      tunnel
          |              |
          +--------------+
                 |
                 v
             Browser
PHP

PHP's built-in development server provides the local HTTP service.

Example:

php -S 127.0.0.1:5555

The site is therefore available locally at:

http://127.0.0.1:5555
ngrok

ngrok exposes the authorized local lab service through a public tunnel.

The maintained version does not depend on the obsolete ngrok binary bundled
with older versions of BLACKEYE.

The script instead searches the user's PATH:

command -v ngrok

and uses the discovered executable.

ngrok API

The script communicates with the local ngrok API:

http://127.0.0.1:4040/api/tunnels

The public URL is obtained using jq rather than relying on fragile text
matching.

Requirements

Linux environment with:

Bash
PHP
ngrok v3+
jq
curl
wget
unzip

For example, on Debian/Kali-based systems:

sudo apt update
sudo apt install -y php jq curl wget unzip

Install ngrok separately and authenticate it according to the official ngrok
documentation.

Verify the installation:

ngrok version

and:

command -v ngrok

The project will use the executable returned by command -v.

Installation

Clone the repository:

git clone <YOUR-REPOSITORY-URL>
cd blackeye

Make the script executable:

chmod +x blackeye.sh

Run:

./blackeye.sh

or:

bash blackeye.sh
Ngrok Configuration

ngrok must be installed separately.

After installing ngrok, authenticate it with your own ngrok account using
the current ngrok configuration process.

Verify that the command is available:

command -v ngrok

Then:

ngrok version

The maintained script rejects obsolete ngrok major versions rather than
silently attempting to use an outdated bundled executable.

Improved Ngrok Startup

The maintained version performs the following checks:

1. Locate ngrok
       |
       v
2. Verify ngrok exists
       |
       v
3. Check ngrok version
       |
       v
4. Start ngrok
       |
       v
5. Wait for the local API
       |
       v
6. Check that a tunnel exists
       |
       v
7. Extract public_url with jq
       |
       v
8. Display the tunnel URL

This replaces the older behavior of immediately querying the API after
starting ngrok and assuming the tunnel was ready.

Troubleshooting
ngrok not found

If you see:

ngrok is not installed in your PATH

verify:

command -v ngrok

If nothing is returned, install ngrok and ensure it is available through
your PATH.

ngrok version is too old

Check:

ngrok version

The maintained version requires a current ngrok release.

No tunnel was created

Verify that ngrok can run independently:

ngrok http 127.0.0.1:5555

Also check the local API:

curl http://127.0.0.1:4040/api/tunnels
Port mismatch

Make sure the local web server and ngrok target use the same port.

For example:

PHP:
127.0.0.1:5555

ngrok:
127.0.0.1:5555

A mismatch such as:

ngrok → localhost:8080
PHP   → 127.0.0.1:5555

will result in an upstream connection failure.

jq: command not found

Install jq:

sudo apt install jq

Verify:

jq --version
Development

This repository is primarily maintained as a Bash/Linux project.

When modifying the ngrok integration, test the following independently:

command -v ngrok
ngrok version

Then verify the local service:

curl http://127.0.0.1:5555

Finally verify the ngrok API:

curl -s http://127.0.0.1:4040/api/tunnels | jq
Security Notice

This project can be used to simulate phishing scenarios and therefore has
legitimate security-training applications as well as obvious abuse potential.

Only use it against:

systems you own;
accounts created specifically for testing;
users who have explicitly agreed to participate; or
isolated security-training environments.

Do not use this project to collect real credentials or target people without
authorization.

For demonstrations, use dummy accounts and test credentials.

Attribution

This project is derived from the original BLACKEYE project.

Original project and authorship should remain credited according to the
original repository's license.

This fork focuses on maintenance and modernization of the project's
infrastructure, particularly its ngrok integration.

License

See the included LICENSE file.

Any modifications and redistribution should comply with the original
project's license terms.

Project Goals

The long-term goals of this maintained edition are:

Improve compatibility with modern Linux distributions
Remove obsolete dependencies
Improve error handling
Improve portability
Improve documentation
Make networking failures easier to diagnose
Keep the project suitable for controlled security-awareness labs
Disclaimer

This software is provided for educational and authorized security-testing
purposes only.

The maintainers are not responsible for unauthorized or illegal use of this
software.


One thing I'd **not** do yet is call it something like *“BLACKEYE by Karim”*. Since you're modifying an existing project, **“Maintained Edition” / “Modernized Fork”** is a much cleaner presentation. Your Git history can then show exactly what *you* contributed.