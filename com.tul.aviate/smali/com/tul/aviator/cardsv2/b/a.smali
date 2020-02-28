.class public Lcom/tul/aviator/cardsv2/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSavedLocationUtils:Lcom/tul/aviator/device/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/b/a;->mSavedLocationUtils:Lcom/tul/aviator/device/f;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/b/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLng;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tul/aviator/cardsv2/b/a;->mSavedLocationUtils:Lcom/tul/aviator/device/f;

    iget-object v1, p0, Lcom/tul/aviator/cardsv2/b/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
