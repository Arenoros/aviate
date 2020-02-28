.class public Lcom/yahoo/streamline/models/RedditPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation


# instance fields
.field created_utc:J

.field domain:Ljava/lang/String;

.field post_hint:Ljava/lang/String;

.field previewHeight:I

.field previewUrl:Ljava/lang/String;

.field previewWidth:I

.field selftext:Ljava/lang/String;

.field subreddit:Ljava/lang/String;

.field thumbnail:Ljava/lang/String;

.field title:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yahoo/streamline/models/RedditPost;->previewWidth:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/yahoo/streamline/models/RedditPost;->previewWidth:I

    .line 30
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/yahoo/streamline/models/RedditPost;->created_utc:J

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yahoo/streamline/models/RedditPost;->previewUrl:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yahoo/streamline/models/RedditPost;->previewHeight:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/yahoo/streamline/models/RedditPost;->previewHeight:I

    .line 38
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yahoo/streamline/models/RedditPost;->title:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->previewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/streamline/models/RedditPost;->selftext:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p0, p1, :cond_1

    .line 101
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 97
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/streamline/models/RedditPost;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lcom/yahoo/streamline/models/RedditPost;

    .line 101
    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/yahoo/streamline/models/RedditPost;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/yahoo/streamline/models/RedditPost;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->subreddit:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->selftext:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->post_hint:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->url:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/streamline/models/RedditPost;->title:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/yahoo/streamline/models/RedditPost;->created_utc:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 117
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "{RedditPost domain=%s, subreddit=%s, selftext=%s, posthint=%s, url=%s, title=%s, created_utc=%d, thumbnail=%s}"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->domain:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->subreddit:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->selftext:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->post_hint:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/yahoo/streamline/models/RedditPost;->created_utc:J

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yahoo/streamline/models/RedditPost;->thumbnail:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 117
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
