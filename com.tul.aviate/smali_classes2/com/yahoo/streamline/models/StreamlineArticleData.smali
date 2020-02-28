.class public Lcom/yahoo/streamline/models/StreamlineArticleData;
.super Lcom/yahoo/streamline/models/StreamlineBaseCardData;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;
    }
.end annotation


# instance fields
.field private mAuthor:Ljava/lang/String;

.field private mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;


# direct methods
.method public constructor <init>(Lcom/pkmmte/pkrss/Article;)V
    .locals 3
    .param p1, "article"    # Lcom/pkmmte/pkrss/Article;

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yahoo/streamline/models/StreamlineBaseCardData;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTitle:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mBody:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTimestamp:J

    .line 29
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mAuthor:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v1

    .line 32
    const-string v0, ""

    .line 33
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    new-instance v1, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    invoke-direct {v1, v0}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V
    .locals 4
    .param p1, "newsItem"    # Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yahoo/streamline/models/StreamlineBaseCardData;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTitle:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->webpageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mAuthor:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageUrl:Ljava/lang/String;

    iget v2, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->imageWidth:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yahoo/streamline/models/StreamlineBaseCardData;-><init>()V

    .line 72
    iget-object v0, p1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTitle:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mBody:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mAuthor:Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTimestamp:J

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/streamline/models/RedditPost;)V
    .locals 4
    .param p1, "redditPost"    # Lcom/yahoo/streamline/models/RedditPost;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yahoo/streamline/models/StreamlineBaseCardData;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTitle:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mBody:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mTimestamp:J

    .line 46
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    const-string v1, "reddituploads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mUrl:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->c()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52
    new-instance v1, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .line 53
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->a()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->b()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .line 55
    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;->a(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    return-object v0
.end method

.method public a(Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mImage:Lcom/yahoo/streamline/models/StreamlineArticleData$TimelineStoryImage;

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mAuthor:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/streamline/models/StreamlineArticleData;->mAuthor:Ljava/lang/String;

    return-object v0
.end method
