# just use the dataset from DZone:
load(url("http://varianceexplained.org/files/trump_tweets_df.rda"))

# export the rda to csv:
write.csv(trump_tweets_df, "./trump_tweets_df.csv", row.names = FALSE)
