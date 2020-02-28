.class public Lcom/yahoo/mobile/android/broadway/provider/CardProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

.field private b:J

.field private final c:Lcom/yahoo/mobile/android/broadway/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mCardCache:Lcom/yahoo/mobile/android/broadway/a/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNetworkAsync:Lcom/yahoo/mobile/android/broadway/network/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mServerEnvironment:Lcom/yahoo/mobile/android/broadway/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b:J

    .line 63
    sget-object v0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    .line 64
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->c:Lcom/yahoo/mobile/android/broadway/a/r;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;)V
    .locals 2
    .param p1, "pCacheType"    # Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b:J

    .line 74
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    .line 75
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->c:Lcom/yahoo/mobile/android/broadway/a/r;

    .line 76
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;->b:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    if-ne v0, v1, :cond_0

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b:J

    .line 79
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;J)V
    .locals 2
    .param p1, "pCacheType"    # Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;
    .param p2, "pExpiry"    # J

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b:J

    .line 87
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    .line 88
    iput-wide p2, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b:J

    .line 89
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->c:Lcom/yahoo/mobile/android/broadway/a/r;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->b:J

    return-wide v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;->b:Lcom/yahoo/mobile/android/broadway/provider/CardProvider$CacheType;

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->mCardCache:Lcom/yahoo/mobile/android/broadway/a/d;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/d;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p2, v0}, Lf/h/b;->d_(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p2}, Lf/h/b;->A_()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "CardProvider"

    const-string v1, "Didn\'t got a valid response."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lf/h/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;)Lcom/yahoo/mobile/android/broadway/a/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->mCardCache:Lcom/yahoo/mobile/android/broadway/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    .line 97
    invoke-static {}, Lf/h/b;->f()Lf/h/b;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->mServerEnvironment:Lcom/yahoo/mobile/android/broadway/a/g;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->mServerEnvironment:Lcom/yahoo/mobile/android/broadway/a/g;

    invoke-interface {v1, p1}, Lcom/yahoo/mobile/android/broadway/a/g;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->mNetworkAsync:Lcom/yahoo/mobile/android/broadway/network/a;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider$1;-><init>(Lcom/yahoo/mobile/android/broadway/provider/CardProvider;Lcom/yahoo/mobile/android/broadway/model/Query;Lf/h/b;)V

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;->c:Lcom/yahoo/mobile/android/broadway/a/r;

    invoke-interface {v2, v1, v3, v4}, Lcom/yahoo/mobile/android/broadway/network/a;->a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;)Ljava/lang/Object;

    .line 133
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v1, Ljava/security/ProviderException;

    const-string v2, "Layout network request unspecified."

    invoke-direct {v1, v2}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/h/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
