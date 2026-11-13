# 1. Download kubens
sudo curl -L https://github.com/ahmetb/kubectx/releases/latest/download/kubens \
-o /usr/local/bin/kubens

# 2. Give execute permissions
sudo chmod +x /usr/local/bin/kubens

# 3. Verify installation
kubens --version

# 4. List namespaces
kubens

# 5. Switch namespace
kubens roboshop

# 6. Verify current namespace
kubectl config view --minify -o jsonpath='{..namespace}'
