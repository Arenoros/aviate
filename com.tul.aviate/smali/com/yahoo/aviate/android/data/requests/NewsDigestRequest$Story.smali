.class public Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Story"
.end annotation


# instance fields
.field private categories:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Category;

.field private colors:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;

.field private deeplink:Ljava/lang/String;

.field public index:I

.field private poster:Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;

.field private title:Ljava/lang/String;

.field private webpage_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->colors:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->colors:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->colors:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;-><init>()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->categories:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Category;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->categories:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Category;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->categories:[Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Category;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Category;->a()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->title:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->poster:Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;->webpage_url:Ljava/lang/String;

    return-object v0
.end method
