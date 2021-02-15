# oidc-check-session-iframe
Simple html page for implementing check session iframe based on OpenID Connect Session Management 1.


1. Adjust OpenId Provider Setting
Go to the file `index.html` and change the config variables values, for example:

```javascript
 var config = {
        opCheckSessionIframe : "http://localhost:8080/auth/realms/master/protocol/openid-connect/login-status-iframe.html",
        opAuthEndpoint: "http://localhost:8080/auth/realms/master/protocol/openid-connect/auth",
        opOriginDomain : "http://localhost:8080",
        appClientId : "test",
        appRedirectUri : "http://localhost"
    }
```

2. Launch the demo application
Just run the `update.sh` script. It will build the image based on `nginx:alpine` and will expose the app in the port 80.

![App home](screenshot_1.png)