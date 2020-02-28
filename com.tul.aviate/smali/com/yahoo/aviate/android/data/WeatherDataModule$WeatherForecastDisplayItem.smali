.class public Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherForecastDisplayItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/WeatherDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherForecastDisplayItem"
.end annotation


# instance fields
.field public conditionIcon:I

.field public highTemperature:Ljava/lang/String;

.field public lowTemperature:Ljava/lang/String;

.field public timeRangeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
