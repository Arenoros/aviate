.class public Lcom/yahoo/cards/android/services/CardServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/e;
.implements Lcom/yahoo/cards/android/interfaces/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Lcom/yahoo/cards/android/interfaces/i;

.field private b:Lcom/yahoo/cards/android/services/RenderingService;

.field mLogManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mProviderService:Lcom/yahoo/cards/android/services/CardProviderService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mQueryService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/services/QueryService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRankingModelManager:Lcom/yahoo/mobile/android/broadway/a/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->a:Lcom/yahoo/cards/android/interfaces/i;

    .line 36
    new-instance v0, Lcom/yahoo/cards/android/services/RenderingService;

    invoke-direct {v0}, Lcom/yahoo/cards/android/services/RenderingService;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->b:Lcom/yahoo/cards/android/services/RenderingService;

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/cards/android/services/RenderingService;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->b:Lcom/yahoo/cards/android/services/RenderingService;

    return-object v0
.end method

.method public a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/yahoo/cards/android/models/LatLng;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mQueryService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/QueryService;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/yahoo/cards/android/models/LatLng;)V

    .line 83
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/d;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mProviderService:Lcom/yahoo/cards/android/services/CardProviderService;

    invoke-virtual {v0, p0, p1}, Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/cards/android/interfaces/e;Lcom/yahoo/cards/android/interfaces/d;)V

    .line 49
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mRankingModelManager:Lcom/yahoo/mobile/android/broadway/a/s;

    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/s;->a(Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/i;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->a:Lcom/yahoo/cards/android/interfaces/i;

    .line 87
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/n;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->b:Lcom/yahoo/cards/android/services/RenderingService;

    invoke-interface {p1}, Lcom/yahoo/cards/android/interfaces/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/cards/android/services/RenderingService;->a(Ljava/lang/String;Lcom/yahoo/cards/android/interfaces/n;)V

    .line 55
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 3

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {p1}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    .line 63
    const-string v0, "stream"

    const-string v1, "main"

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v0, "eid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->f(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/cards/android/util/PerfTracker;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mLogManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardServiceImpl: Refreshing cards for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mQueryService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/QueryService;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 70
    return-void
.end method

.method public b()Lcom/yahoo/cards/android/interfaces/i;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->a:Lcom/yahoo/cards/android/interfaces/i;

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mLogManager:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CardServiceImpl: Reranking cards for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->b(Ljava/lang/String;)V

    .line 75
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/yahoo/cards/android/util/PerfTracker;->b(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mQueryService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/services/QueryService;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/cards/android/services/QueryService;->b(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 78
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/CardServiceImpl;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    .line 76
    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->f(Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
