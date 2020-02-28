.class public Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/u;


# instance fields
.field private mRankingModelManager:Lcom/yahoo/mobile/android/broadway/a/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mUnitFeatureCalculatorProvider:Lcom/yahoo/mobile/android/broadway/a/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;)Lcom/yahoo/mobile/android/broadway/a/t;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider$1;->a:[I

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider;->mRankingModelManager:Lcom/yahoo/mobile/android/broadway/a/s;

    sget-object v2, Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;->a:Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;

    .line 26
    invoke-interface {v1, v2}, Lcom/yahoo/mobile/android/broadway/a/s;->a(Lcom/yahoo/mobile/android/broadway/model/RankingModel$ModelType;)Lcom/yahoo/mobile/android/broadway/model/RankingModel;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider;->mUnitFeatureCalculatorProvider:Lcom/yahoo/mobile/android/broadway/a/ae;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingScorerProvider;->mRankingModelManager:Lcom/yahoo/mobile/android/broadway/a/s;

    .line 27
    invoke-interface {v3}, Lcom/yahoo/mobile/android/broadway/a/s;->a()Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/yahoo/mobile/android/broadway/a/ae;->a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)Lcom/yahoo/mobile/android/broadway/a/ad;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/rank/LinearModelScorer;-><init>(Lcom/yahoo/mobile/android/broadway/model/RankingModel;Lcom/yahoo/mobile/android/broadway/a/ad;)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
