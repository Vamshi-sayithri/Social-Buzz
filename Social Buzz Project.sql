



select top 5 Content.Category,sum(ReactionTypes.Score) as Scores from Content
Inner join Reactions on Content.Content_ID=Reactions.Content_ID
Inner join ReactionTypes on Reactions.type=ReactionTypes.type Group by Content.Category order by Scores desc


Category	Sum of Score
animals	74965
science	71168
healthy eating	69339
technoloy	68738
food	66676
