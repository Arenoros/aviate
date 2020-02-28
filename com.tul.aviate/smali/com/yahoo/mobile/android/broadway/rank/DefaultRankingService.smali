.class public Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/v;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mRankingScorerProvider:Lcom/yahoo/mobile/android/broadway/a/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService$1;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService$1;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;
    .locals 1
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
    .line 39
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;->a(Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;",
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
    .line 45
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;->mRankingScorerProvider:Lcom/yahoo/mobile/android/broadway/a/u;

    invoke-interface {v0, p2, p1}, Lcom/yahoo/mobile/android/broadway/a/u;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;)Lcom/yahoo/mobile/android/broadway/a/t;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string v0, "DefaultRankingService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No scorer found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " model."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_0
    return-object p3

    .line 51
    :cond_0
    invoke-interface {v0, p3}, Lcom/yahoo/mobile/android/broadway/a/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 56
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b()Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;->a:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;->mAnalytics:Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Query;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    new-instance v4, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v4}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Ljava/lang/String;ILcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V

    move-object p3, v6

    .line 63
    goto :goto_0
.end method
