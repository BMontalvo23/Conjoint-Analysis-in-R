library(conjoint)

data <- read.csv('raw data.csv')
data<- data[2:8]

colnames(data) <- c('Live_VOD','cust_stickers_props', 'creators_messaging_and_shout_outs', 'special_chat_previledge', 'subscriber_only_chat', 'ad_free_viewing', 'all') 

colnames(data)

print(round(cov(data),5))

head(data)
sapply(data, class)

data[1]