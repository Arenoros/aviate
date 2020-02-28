.class public Lcom/yahoo/mobile/client/share/search/util/CookieUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

.field public static c:Z

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    .line 19
    sput-object v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a:Ljava/lang/String;

    .line 20
    sput-object v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 24
    const-string v1, ""

    .line 25
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a()Ljava/util/Map;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    const-string v3, "Y"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    :cond_0
    const-string v3, "T"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_1
    if-lez v0, :cond_6

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    if-eqz p0, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Y"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "T"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v2, -0x1

    .line 44
    if-lez v0, :cond_4

    .line 45
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v2, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/yahoo/data/cookies/CookieHelper;->a(Landroid/content/Context;Lcom/yahoo/data/cookies/CookieHelper$a;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const-class v2, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    .line 59
    if-eqz p0, :cond_1

    .line 60
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v2

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-class v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->b:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    invoke-virtual {v0}, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->name()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->c:Z

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "1"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 132
    const-string v0, "B"

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/yahoo/mobile/client/share/search/util/CookieUtils;->d:Ljava/util/Map;

    return-object v0
.end method
