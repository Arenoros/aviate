.class public Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;
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
    name = "WeatherDisplayItem"
.end annotation


# instance fields
.field public conditionCode:I

.field public conditionText:Ljava/lang/String;

.field public currentTemperature:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public highTemperature:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public lowTemperature:Ljava/lang/String;

.field public photoCredits:Ljava/lang/String;

.field public photoUrl:Ljava/lang/String;

.field public woeid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 439
    iget v0, p0, Lcom/yahoo/aviate/android/data/WeatherDataModule$WeatherDisplayItem;->conditionCode:I

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/WeatherCondition;->a(I)Lcom/yahoo/aviate/android/data/WeatherCondition;

    move-result-object v1

    .line 440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 441
    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 442
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/data/WeatherCondition;->a(Z)I

    move-result v0

    return v0

    .line 441
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
