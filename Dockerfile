FROM cp.icr.io/cp/appc/ace-server-prod:12.0.10.0-r3-20231213-071914

COPY bars/*.bar /home/aceuser/initial-config/bars/
