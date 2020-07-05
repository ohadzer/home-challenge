# Home-Challenge
This project will containerize simple python application that uses Flask and deploy it to your k8s cluster!
# How to Deploy to your k8s
1. On the master - Clone this project
```bash
   git clone git://github.com/ohadzer/home-challenge
   ```
2. On the master - Change to the created directory  
```bash
   cd home-challenge
   ```
3. On the master - Run the deployment script
```bash
   ./deploy.sh
   ```
Now, check that the Service was created properly:
Open a browser and insert the worker's IP with port 31515 
```bash
   <worker_ip>:31515
   ```
