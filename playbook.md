# Phishing Incident Response Playbook

## Purpose

This playbook outlines the steps a security analyst can follow when investigating a suspected phishing email and possible account compromise.

## Step 1: Identify the Suspicious Email

Review the sender, subject line, links, attachments, and message content.

Look for:

- Urgent language
- Suspicious links
- Spoofed domains
- Unexpected attachments
- Failed SPF, DKIM, or DMARC checks

## Step 2: Collect Evidence

Collect relevant artifacts, including:

- Email headers
- Sender address
- Reply-To address
- URLs
- Attachment names
- User report details
- Login activity logs

## Step 3: Analyze Login Activity

Check for:

- Failed login attempts
- Successful logins from unknown locations
- Login attempts from suspicious IP addresses
- Impossible travel
- Account changes after login

## Step 4: Determine Severity

Classify the incident based on impact.

Low:
The email was reported but not clicked.

Medium:
The user clicked the link but no login occurred.

High:
A successful suspicious login occurred or account changes were made.

## Step 5: Contain the Incident

Recommended actions:

- Lock the affected account
- Force password reset
- Revoke active sessions
- Remove unauthorized forwarding rules
- Block malicious IPs/domains
- Quarantine similar emails

## Step 6: Recover

Restore normal account access after:

- Password reset is completed
- MFA is verified
- Unauthorized rules are removed
- No further suspicious activity is found

## Step 7: Document Findings

Document:

- What happened
- Who was affected
- Evidence found
- Severity level
- Actions taken
- Recommendations