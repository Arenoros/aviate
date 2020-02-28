.class Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;->a(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

.field final synthetic b:Lorg/b/b/d;

.field final synthetic c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;Lorg/b/b/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->c:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iput-object p3, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->b:Lorg/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 250
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;-><init>()V

    .line 252
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;->response:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;->response:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;->result:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;->response:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;->result:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 255
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;->response:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResults;->result:[Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->a:Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameDetail;

    .line 256
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->e:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->d:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->c:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->b:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->g:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->f:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-wide v2, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->b:J

    iput-wide v2, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->h:J

    .line 267
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->i:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->j:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->k:[Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->k:[Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->k:[Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$Highlight;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->k:Ljava/lang/String;

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a:Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$AceLeagueGameDetails;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->l:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->b:Lorg/b/b/d;

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 280
    :goto_1
    return-void

    .line 272
    :cond_0
    iput-object v5, v0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$GameScore;->k:Ljava/lang/String;

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->b:Lorg/b/b/d;

    invoke-virtual {v0, v5}, Lorg/b/b/d;->b(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 247
    check-cast p1, Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/requests/SportsDataProvider$4;->a(Lcom/yahoo/aviate/android/data/requests/SportsScoreRequest$GameScoreResponse;)V

    return-void
.end method
