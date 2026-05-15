# Phishing & Account Compromise Investigation Lab

## Project Overview

This project is a simulated cybersecurity investigation based on a phishing email and possible account compromise. The goal was to apply skills learned from the Google Cybersecurity Certificate, including incident response, log analysis, SQL querying, Linux command-line usage, and security documentation.

## Scenario

A user received a suspicious password expiration email. Shortly after, login logs showed repeated failed login attempts followed by a successful login from an unknown IP address. Additional account activity included a password change and the creation of an email forwarding rule.

## Skills Demonstrated

- Incident response
- Phishing investigation
- Log analysis
- SQL querying
- Linux command-line usage
- Security documentation
- Playbook development
- Threat detection
- Risk assessment

## Tools and Concepts Used

- SQL
- Linux commands
- CSV log analysis
- Email header review
- Incident response lifecycle
- Indicators of compromise
- Authentication logs
- Security playbooks

## Project Files

| File | Description |
|---|---|
| `incident-report.md` | Full incident report with findings, severity, timeline, and recommendations |
| `playbook.md` | Step-by-step phishing incident response playbook |
| `logs/login_logs.csv` | Sample login activity logs used for investigation |
| `logs/email_headers.txt` | Simulated phishing email header information |
| `queries/investigation_queries.sql` | SQL queries used to investigate suspicious activity |
| `linux-commands/commands_used.md` | Linux commands used during log analysis |

## Key Findings

The investigation found a suspicious login pattern involving multiple failed login attempts followed by a successful login from an unknown IP address. After the successful login, the account password was changed and an email forwarding rule was created. These events suggest possible account compromise.

## Recommended Security Actions

- Force password reset for affected user
- Remove unauthorized email forwarding rules
- Revoke active sessions
- Block suspicious IP address
- Enable multi-factor authentication
- Continue monitoring login activity
- Provide phishing awareness training

## What I Learned

This project helped me practice how a security analyst investigates suspicious activity, connects evidence from different sources, determines incident severity, and documents findings in a professional way.