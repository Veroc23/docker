docker pull nginx:alpine                            #Скачать образ
docker imagges                                      #Посмотреть список локальных образов
docker rmi nginx:alpine                             

doker run -d --name web-con nginx:alpine           #Запустить в фоновом режиме
docker ps                                          #Посмотреть все запущенные контейнеры
                    -a                              #Все включая остановленные
docker stop web                                     #Остановить контейнер
docker start web                                    #Запустить контейнер снова

docker rm web                                       #уДАЛИТЬ КОНТЕЙНЕР
 docker system prune                                #убрать все оставленные контейнера