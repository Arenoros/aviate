.class public Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$BoxScore;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$TvCoverage;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Outcome;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavLink;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$NavigationLinks;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameStatus;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$Game;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;,
        Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "gameId"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 52
    return-void
.end method

.method private static D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->b:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "aviate-yql-staging.media.yahoo.com"

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "aviate-yql.media.yahoo.com"

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 19
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    invoke-static {}, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    const-string v1, "v1/sports/game_info"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    const-string v1, "gameId"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "SportsScoreRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Making request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 40
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 47
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
