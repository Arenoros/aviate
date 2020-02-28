.class public Lcom/yahoo/mobile/android/broadway/rank/UnitFeatureCalculatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)Lcom/yahoo/mobile/android/broadway/a/ad;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/mobile/android/broadway/rank/DefaultUnitFeatureCalculator;-><init>(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/mobile/android/broadway/model/UnitFeatureDictionary;)V

    return-object v0
.end method
