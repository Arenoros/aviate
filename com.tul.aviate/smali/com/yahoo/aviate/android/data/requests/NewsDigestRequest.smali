.class public Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Resolution;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Category;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$ArticleColor;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Poster;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Story;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestResult;,
        Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    const-class v0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;

    const/4 v1, 0x0

    invoke-static {}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;->D()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method private static D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/CardsYQLHelper;->a(Landroid/net/Uri$Builder;)V

    .line 26
    const-string v1, "v2/digest_card"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    const-string v1, "region"

    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    const-string v1, "lang"

    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    const-string v1, "timezone"

    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    const-string v1, "date"

    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a()Lcom/yahoo/aviate/android/data/NewsDateUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    const-string v1, "edition"

    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a()Lcom/yahoo/aviate/android/data/NewsDateUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 40
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 45
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
