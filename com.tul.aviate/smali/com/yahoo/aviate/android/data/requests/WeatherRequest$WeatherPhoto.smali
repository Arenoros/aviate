.class public Lcom/yahoo/aviate/android/data/requests/WeatherRequest$WeatherPhoto;
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
    name = "WeatherPhoto"
.end annotation


# instance fields
.field public caption:Ljava/lang/String;

.field public license:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public resolutions:[Lcom/yahoo/aviate/android/data/requests/WeatherRequest$Resolution;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
