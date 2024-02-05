FROM cp.icr.io/cp/appc/ace-server-prod:12.0.10.0-r3-20231213-071914@sha256:92692cc01452f9cbe5075c737b850833516bccf7845f2f40c9bfdd160edbaa38

COPY bars/*.bar /home/aceuser/initial-config/bars/
