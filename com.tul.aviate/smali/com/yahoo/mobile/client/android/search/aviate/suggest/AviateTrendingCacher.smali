.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->c:J

    .line 37
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->a:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/tul/aviator/browser/f;->a()V

    .line 39
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/tul/aviator/search/a;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;->f(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 44
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->a()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateTrendingCacher;->b:Ljava/util/List;

    return-object v0
.end method
