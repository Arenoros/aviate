.class final Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b()Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b()Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/rank/RankedScoreDetails;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    check-cast p2, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/rank/DefaultRankingService$1;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)I

    move-result v0

    return v0
.end method