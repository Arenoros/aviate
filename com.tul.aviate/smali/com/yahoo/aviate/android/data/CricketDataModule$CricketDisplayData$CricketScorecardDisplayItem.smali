.class public Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CricketScorecardDisplayItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/yahoo/aviate/android/ui/view/CardSubTextView$CardSubTextType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

.field public g:Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketDisplayTeamInfo;

.field public h:Lcom/yahoo/aviate/android/data/AbstractSportsDataModule$GameStatus;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;)I
    .locals 6

    .prologue
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 141
    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->j:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 142
    iget-wide v4, p1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->j:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 144
    if-ne v2, v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;->a(Lcom/yahoo/aviate/android/data/CricketDataModule$CricketDisplayData$CricketScorecardDisplayItem;)I

    move-result v0

    return v0
.end method
