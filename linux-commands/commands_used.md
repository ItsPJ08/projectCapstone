# Linux Commands Used

## View the log file

```bash
cat logs/login_logs.csv
```

## Search for failed login attempts

```bash
grep "failed" logs/login_logs.csv
```

## Search for suspicious IP address activity

```bash
grep "185.220.101.45" logs/login_logs.csv
```

## Search for password change events

```bash
grep "password_change" logs/login_logs.csv
```

## Search for forwarding rule creation

```bash
grep "email_forwarding_rule_created" logs/login_logs.csv
```

## Count failed login attempts

```bash
grep "failed" logs/login_logs.csv | wc -l
```

## Sort the login logs

```bash
sort logs/login_logs.csv
```
