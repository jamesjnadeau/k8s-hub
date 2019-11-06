FROM jupyterhub/k8s-hub:0.8.2

RUN pip3 install PyJWT>=1.5.3 oauthenticator==0.9.0
