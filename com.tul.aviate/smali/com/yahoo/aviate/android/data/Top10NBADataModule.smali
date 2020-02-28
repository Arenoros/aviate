.class public Lcom/yahoo/aviate/android/data/Top10NBADataModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10ProviderSpecific;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10VideoData;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10Content;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10Elements;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAResult;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAResponse;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;,
        Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/cards/android/interfaces/c",
        "<",
        "Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Lcom/google/b/f;


# instance fields
.field private b:Z

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 56
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->b:Z

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    new-instance v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/data/Top10NBADataModule$1;-><init>(Lcom/yahoo/aviate/android/data/Top10NBADataModule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->b:Z

    .line 74
    :cond_0
    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;)Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;
    .locals 3

    .prologue
    .line 124
    new-instance v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;-><init>()V

    .line 126
    :try_start_0
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;->response:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAResponse;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAResponse;->result:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAResult;->elements:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10Elements;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10Elements;->content:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10Content;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10Content;->videoData:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10VideoData;

    .line 128
    iget-object v2, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10VideoData;->videoUuid:Ljava/lang/String;

    iput-object v2, v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->a:Ljava/lang/String;

    .line 129
    iget-object v2, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10VideoData;->provider_specific:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10ProviderSpecific;

    iget-object v2, v2, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10ProviderSpecific;->link:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->b:Ljava/lang/String;

    .line 130
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10VideoData;->title:Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object v1

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/Top10NBADataModule;Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;)Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a(Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBAJson;)Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/cards/android/networking/VolleyResponse;",
            "Lcom/android/a/s;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/tul/aviator/api/c;

    sget-object v1, Lcom/tul/aviator/api/d;->l:Lcom/tul/aviator/api/d;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/api/c;-><init>(Landroid/content/Context;Lcom/tul/aviator/api/d;)V

    .line 91
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v2, "format"

    const-string v3, "json"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "lang"

    const-string v3, "en-US"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "region"

    const-string v3, "US"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "y_ctx"

    const-string v3, "bucket:,device:full,schedule:,status:live"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "ycb_ctx"

    const-string v3, "site:sports,proxy:off"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1}, Lcom/tul/aviator/api/c;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/d;

    .line 100
    invoke-virtual {v0}, Lcom/tul/aviator/api/c;->c()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/tul/aviator/analytics/ab/d;->i:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SP_KEY_TOP_10_NBA_ENABLED"

    .line 84
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 83
    :cond_0
    return v0
.end method

.method static synthetic b()Lcom/google/b/f;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a:Lcom/google/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 107
    sget-object v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a:Lcom/google/b/f;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Lcom/google/b/g;

    invoke-direct {v1}, Lcom/google/b/g;-><init>()V

    sget-object v2, Lcom/google/b/d;->a:Lcom/google/b/d;

    invoke-virtual {v1, v2}, Lcom/google/b/g;->a(Lcom/google/b/e;)Lcom/google/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/g;->b()Lcom/google/b/f;

    move-result-object v1

    sput-object v1, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a:Lcom/google/b/f;

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/Top10NBADataModule;->a(Landroid/content/Context;)Lorg/b/r;

    move-result-object v1

    new-instance v2, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/aviate/android/data/Top10NBADataModule$2;-><init>(Lcom/yahoo/aviate/android/data/Top10NBADataModule;Lorg/b/b/d;)V

    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 120
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method
