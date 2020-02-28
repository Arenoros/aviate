.class public Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastDay;
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
    name = "ForecastDay"
.end annotation


# instance fields
.field public condition:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;

.field public sunriseLocalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "sunrise_local_time"
    .end annotation
.end field

.field public sunsetLocalTime:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "sunset_local_time"
    .end annotation
.end field

.field public temperature:Ljava/lang/String;

.field public temperatureRange:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$HighLowTemp;
    .annotation runtime Lcom/google/b/a/c;
        a = "temperature_range"
    .end annotation
.end field

.field public time24:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
