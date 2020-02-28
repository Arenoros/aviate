.class public Lcom/yahoo/data/cookies/CookieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/data/cookies/CookieHelper$a;,
        Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0, p1, p2}, Lcom/yahoo/data/cookies/CookieHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/data/cookies/CookieHelper$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1ef5dfbe200L

    .line 38
    if-nez p0, :cond_1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, v0, v0, v0}, Lcom/yahoo/data/cookies/CookieHelper$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.gms.common.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    new-instance v0, Lcom/yahoo/data/cookies/CookieHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/data/cookies/CookieHelper$1;-><init>(Landroid/content/Context;Lcom/yahoo/data/cookies/CookieHelper$a;)V

    invoke-static {p0, v0}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a(Landroid/content/Context;Lcom/yahoo/data/cookies/GooglePlayWrapper$a;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string v1, ""

    .line 53
    invoke-static {p0}, Lcom/yahoo/data/cookies/Cache;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p0}, Lcom/yahoo/data/cookies/Cache;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 56
    const-string v3, "B"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v2, v4}, Lcom/yahoo/data/cookies/CookieHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->c()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 60
    const-string v3, "AO"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v2, v4}, Lcom/yahoo/data/cookies/CookieHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    if-eqz p1, :cond_0

    .line 63
    sget-object v2, Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;->a:Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    invoke-interface {p1, v0, v1, v2}, Lcom/yahoo/data/cookies/CookieHelper$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {p0}, Lcom/yahoo/data/cookies/CookieUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/yahoo/data/cookies/CookieUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "B"

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v2, v4}, Lcom/yahoo/data/cookies/CookieHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->c()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/yahoo/data/cookies/CookieUtils;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 72
    const-string v4, "AO"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4, v3, v5}, Lcom/yahoo/data/cookies/CookieHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    if-eqz p1, :cond_5

    .line 75
    invoke-static {}, Lcom/yahoo/data/cookies/CookieUtils;->a()Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;

    move-result-object v3

    invoke-interface {p1, v0, v1, v3}, Lcom/yahoo/data/cookies/CookieHelper$a;->a(Ljava/util/ArrayList;Ljava/lang/String;Lcom/yahoo/data/cookies/CookieHelper$BcookieSource;)V

    .line 77
    :cond_5
    invoke-static {v2}, Lcom/yahoo/data/cookies/CookieUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, ""

    invoke-static {v0, v2, p0}, Lcom/yahoo/data/cookies/Cache;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 210
    :try_start_0
    const-string v0, "com.google.android.gms.common.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 211
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-static {}, Lcom/yahoo/data/cookies/GooglePlayWrapper;->a()Z

    move-result v0

    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lorg/apache/http/cookie/Cookie;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v1, ".yahoo.com"

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 199
    const-string v1, "/"

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 201
    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    :try_start_0
    const-string v0, "com.google.android.gms.common.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {}, Lcom/yahoo/data/cookies/CookieHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "o=1&pm=1"

    .line 192
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v0, ""

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
