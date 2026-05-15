# Incident Report: Phishing and Account Compromise Investigation

## Summary

A simulated phishing incident was investigated after a user received a suspicious password expiration email. The investigation found multiple failed login attempts followed by a successful login from an unknown IP address. After the successful login, the account showed suspicious activity, including a password change and the creation of an email forwarding rule.

## Incident Type

Phishing and possible account compromise.

## Affected User

jdoe@company.com

## Evidence Found

The suspicious email used urgency by claiming the user's password was about to expire. The email came from an external domain that appeared to impersonate a company security alert.

Email authentication checks showed:

- SPF: fail
- DKIM: none
- DMARC: fail

Login log analysis showed:

- Three failed login attempts from IP address `185.220.101.45`
- One successful login from the same suspicious IP address
- A password change shortly after the login
- An email forwarding rule created after the login

## Timeline

| Time | Event |
|---|---|
| 09:05 | User received phishing email |
| 09:12 | Failed login from suspicious IP |
| 09:13 | Failed login from suspicious IP |
| 09:14 | Failed login from suspicious IP |
| 09:16 | Successful login from suspicious IP |
| 09:18 | Password change occurred |
| 09:22 | Email forwarding rule was created |

## Severity

High

## Reason for Severity

The incident is high severity because there was a successful login from an unknown location, followed by account changes and email forwarding rule creation. This suggests the attacker may have gained access to the account.

## Recommended Containment Steps

1. Disable or temporarily lock the affected account.
2. Force a password reset.
3. Revoke active sessions and authentication tokens.
4. Remove unauthorized email forwarding rules.
5. Block the suspicious IP address.
6. Review recent email activity for data exposure.
7. Enable or enforce multi-factor authentication.

## Lessons Learned

This incident shows the importance of phishing awareness, email authentication, login monitoring, and multi-factor authentication. It also demonstrates how SQL queries and Linux command-line tools can help identify suspicious login patterns and account compromise indicators.