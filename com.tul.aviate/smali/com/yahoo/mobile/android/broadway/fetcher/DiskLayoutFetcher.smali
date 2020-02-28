.class public Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutEnvironment:Lcom/yahoo/mobile/android/broadway/a/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;->mLayoutEnvironment:Lcom/yahoo/mobile/android/broadway/a/m;

    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/a/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v0, Ljava/security/ProviderException;

    const-string v1, "Layout file location unspecified."

    invoke-direct {v0, v1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/yahoo/mobile/android/broadway/util/ResourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/yahoo/mobile/android/broadway/a/r;->parse([BLjava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "Error parsing layout from disk."

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCrashManager;->a(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "DiskLayoutFetcher"

    const-string v2, "No Layouts found on Disk"

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;->mLayoutEnvironment:Lcom/yahoo/mobile/android/broadway/a/m;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
