.class public Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/yahoo/cards/android/annotations/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/WeatherRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherResult"
.end annotation


# instance fields
.field public current:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

.field public forecast:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;

.field public location:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherLocation;

.field public photo:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;

.field public tomorrow:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public woeid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
