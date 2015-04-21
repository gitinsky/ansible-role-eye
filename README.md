# eye role

# vars
```eye_user``` – user runs eye. Default is root.
```eye_remove``` – removes eye logs and configs for this user, ```false``` by default. Here's an example:

```
- { role: eye, eye_user: root, eye_remove: yes }
```