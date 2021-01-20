echo "Deployment info"
echo
kubectl get deployments
echo
kubectl describe deployment sba-deployment
echo
echo
echo
echo "Pod Info"
echo
kubectl get pods
echo
kubectl get pods -o wide
echo
kubectl describe pods
echo
echo
echo
echo "Sercive Info"
echo
kubectl get services
echo
kubectl describe service
