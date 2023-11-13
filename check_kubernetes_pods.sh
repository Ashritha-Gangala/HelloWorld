if kubectl get pods | grep -q "Running"; then
    echo "OK - Pods are running"
    exit 0
else
    echo "CRITICAL - Some pods are not running"
    exit 2
fi
