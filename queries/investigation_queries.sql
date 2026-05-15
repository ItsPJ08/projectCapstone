-- Query 1: Find all failed login attempts
SELECT *
FROM login_logs
WHERE status = 'failed';

-- Query 2: Find users with 3 or more failed login attempts from the same IP
SELECT user, ip_address, COUNT(*) AS failed_attempts
FROM login_logs
WHERE status = 'failed'
GROUP BY user, ip_address
HAVING COUNT(*) >= 3;

-- Query 3: Find successful logins from unknown locations
SELECT *
FROM login_logs
WHERE status = 'success'
AND location = 'Unknown';

-- Query 4: Find suspicious activity after successful login
SELECT *
FROM login_logs
WHERE user = 'jdoe'
AND ip_address = '185.220.101.45';

-- Query 5: Find account changes
SELECT *
FROM login_logs
WHERE event IN ('password_change', 'email_forwarding_rule_created');