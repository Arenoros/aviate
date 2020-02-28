.class public Lcom/yahoo/mobile/android/broadway/fetcher/DiskStyleFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/y;


# instance fields
.field private mStylesEnvironment:Lcom/yahoo/mobile/android/broadway/a/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/fetcher/DiskStyleFetcher;->mStylesEnvironment:Lcom/yahoo/mobile/android/broadway/a/ac;

    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/a/ac;->b()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Style file location unspecified."

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yahoo/mobile/android/broadway/util/ResourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/a/r;->parse([BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_1
    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DiskStyleFetcher"

    const-string v2, "Error parsing styles"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    goto :goto_0
.end method
