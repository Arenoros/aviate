.class public Lcom/yahoo/aviate/android/data/requests/WeatherRequest$ForecastHour;
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
    name = "ForecastHour"
.end annotation


# instance fields
.field public condition:Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Condition;

.field public date:Ljava/lang/String;

.field public temperature:Ljava/lang/String;

.field public time24:Ljava/lang/String;

.field public timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
