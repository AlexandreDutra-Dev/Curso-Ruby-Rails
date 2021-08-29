## **Setup**

Upon download and installation in your local machine (AWS Cloud9 comes pre-installed with Git), first time setup steps are required (only one time) for your git installation (for all environments):

<kbd>git config --global user.name "Your name"</kbd>

<kbd>git config --global user.email youremail@example.com</kbd>

replace "Your name" and youremail@example.com above with your actual name and email address which you want shown on your repos.

### **To display git config settings, use the following command:**


<kbd>git config --list</kbd>

## **Some useful git commands:**

Your rails application already comes initialized with a Git repository. But if you have to initialize a git repository for an application you are working on, you can use the following command (do this from within the application directory):

<kbd>git init</kbd>

Note: if using Rails 5 or above, your application will already come with a git repository initiated, if you initiate a new one, it'll simply do the same step again.

### **To add/track all files, use the following command:**

<kbd>git add -A</kbd>

### **To commit changes/updates/additions to repository, use the following command:**

<kbd>git commit -m "A useful message to help remember details of commit"</kbd>

### **To check current state of file updates with already tracked/committed code in repo, check git status with the following command:**

<kbd>git status</kbd>

### **To reject latest changes, you can use the following command:**

<kbd>git checkout -f</kbd>

### **Sites to create free online code repositories:**

github.com

bitbucket.org

### **Git Basics**

![alt text](./app/assets/images/Screen%20Shot%202021-01-03%20at%2010.38.12%20PM.jpg "Example of Merge")

## **Setup Online Code Repo with Github**

You can sign-up for a GitHub account at https://github.com/

Once signed-up, you can follow the steps in the video to create a new repository for your application.

If you chose SSH as the option to push existing repo, you will need to set up an SSH key unless you already have one.

### **To display your public SSH key:**

<kbd>cat ~/.ssh/id_rsa.pub</kbd>

If you don't have an SSH public key or are not sure, checkout the instructions here: https://help.github.com/en/github/authenticating-to-github/checking-for-existing-ssh-keys

When creating a GitHub repo for your application, you can click on the SSH button, then push existing repo:

<kbd>git remote add origin git@github.com:yourgithubaccountname/test-app-6.git</kbd>

<kbd>git push -u origin main</kbd> # Remember you only need to use this command the first time (Note: Github recently changed master to main)

### **To view remotes setup in your environment (from your app directory):**

<kbd>git remote -v</kbd>

### **For future pushes to repository:**

<kbd>git push origin master</kbd>