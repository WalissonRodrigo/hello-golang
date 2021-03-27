# hello-golang
Hello World using Golang in Container Docker

### Requirements
 * Docker
 
### Running version on docker hub
1. open your terminal and running this code:
    ```
    docker run walissonrodrigo/hello-golang 
    ```

### Running and building your image
1. Clone this project
    ```sh
    git clone https://github.com/WalissonRodrigo/hello-golang.git
    ```
2. Building docker image in your local machine
    ```sh
    docker build -t my/hello-golang .
    ```
3. Running your docker image compiled
    ```sh
    docker run my/hello-golang
    ```
