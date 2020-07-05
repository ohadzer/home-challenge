docker build -t ohadz/ohad-app .
if [ $? -eq 0 ]; then
    echo Build Completed Successfully
else
    echo Build Faild
    exit 1
fi
kubectl apply -f ./py-deployment.yaml
if [ $? -eq 0 ]; then
    echo Deployment Completed Successfully
else
    echo Deployment Faild
    exit 1
fi
echo Script Has Been Completed Successfully!
