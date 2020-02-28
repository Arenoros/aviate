.class public Lcom/yahoo/aviate/android/data/NewsDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

.field private b:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/n",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$DigestCard;",
            "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<",
            "Lcom/android/a/s;",
            ">;"
        }
    .end annotation
.end field

.field mRequestQueue:Lcom/android/a/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/NewsDataProvider$1;-><init>(Lcom/yahoo/aviate/android/data/NewsDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->c:Lorg/b/n;

    .line 38
    new-instance v0, Lcom/yahoo/aviate/android/data/NewsDataProvider$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/NewsDataProvider$2;-><init>(Lcom/yahoo/aviate/android/data/NewsDataProvider;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->d:Lorg/b/k;

    .line 26
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/NewsDataProvider;)Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a:Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/NewsDataProvider;Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;)Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->a:Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/NewsDataProvider;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->b:Lorg/b/r;

    return-object p1
.end method


# virtual methods
.method public a()Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest$Digest;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->b:Lorg/b/r;

    .line 47
    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->mRequestQueue:Lcom/android/a/m;

    invoke-virtual {v1, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 54
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/NewsDigestRequest;->G()Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->c:Lorg/b/n;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->c:Lorg/b/n;

    invoke-interface {v0, v1, v3, v2}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->b:Lorg/b/r;

    .line 55
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/NewsDataProvider;->d:Lorg/b/k;

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 56
    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$a;->c:Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v2, "NEWS_DIGEST_REQUEST"

    invoke-static {v1, v2, v3, v0}, Lcom/tul/aviator/debug/BackgroundEvents;->a(Lcom/tul/aviator/debug/BackgroundEvents$a;Ljava/lang/String;Ljava/lang/String;Lorg/b/r;)Lorg/b/r;

    goto :goto_0
.end method
