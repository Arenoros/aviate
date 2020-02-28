.class public Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/CricketDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AceCricketGameDetails"
.end annotation


# instance fields
.field public gameId:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_1

    .line 105
    new-instance v1, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;-><init>()V

    .line 106
    const-string v0, "game_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;->gameId:Ljava/lang/String;

    .line 107
    const-string v0, "start_time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 109
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;->startTime:J

    :cond_0
    move-object v0, v1

    .line 113
    :cond_1
    return-object v0
.end method
