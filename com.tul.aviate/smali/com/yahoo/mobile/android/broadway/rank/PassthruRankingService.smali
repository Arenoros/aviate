.class public Lcom/yahoo/mobile/android/broadway/rank/PassthruRankingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/v;


# instance fields
.field private mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/PassthruRankingService;->mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/rank/PassthruRankingService;->a()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/PassthruRankingService;->mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    new-instance v4, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v4}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Ljava/lang/String;ILcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    .line 30
    return-object p2
.end method
