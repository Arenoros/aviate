.class public Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;
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
    name = "AceCricketSportsData"
.end annotation


# instance fields
.field public games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    new-instance v1, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;->games:Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 84
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;->a(Ljava/util/Map;)Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketGameDetails;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v3, v1, Lcom/yahoo/aviate/android/data/CricketDataModule$AceCricketSportsData;->games:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 92
    :cond_2
    return-object v0
.end method
