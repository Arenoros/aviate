.class public Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;
.super Lcom/yahoo/aviate/android/data/WeatherDataModule$a;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/WeatherDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiWeatherDisplayData"
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/WeatherDataModule$a;-><init>()V

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$MultiWeatherDisplayData;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
