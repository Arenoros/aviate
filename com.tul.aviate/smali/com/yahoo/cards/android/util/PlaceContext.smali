.class public Lcom/yahoo/cards/android/util/PlaceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;
    }
.end annotation


# instance fields
.field private final a:Landroid/location/Location;

.field private final b:Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

.field protected mContextProfile:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/ace/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mLocationDist:Lcom/yahoo/sensors/android/geolocation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;
    .param p2, "wifiConnectionReading"    # Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yahoo/cards/android/util/PlaceContext;->a:Landroid/location/Location;

    .line 38
    iput-object p2, p0, Lcom/yahoo/cards/android/util/PlaceContext;->b:Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .line 39
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private b(Lcom/yahoo/cards/android/ace/profile/HabitType;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->b:Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .line 82
    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 88
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/yahoo/cards/android/util/PlaceContext;->mContextProfile:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/cards/android/ace/a/c;

    .line 94
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x50

    invoke-interface {v1, v3, v0, v4}, Lcom/yahoo/cards/android/ace/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yahoo/cards/android/ace/profile/WifiHabit;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/WifiHabit;->a()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private c(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;
    .locals 14

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    const/4 v1, 0x0

    const v2, 0x4b98dfc2    # 2.0037508E7f

    const v3, 0x4b98dfc2    # 2.0037508E7f

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;-><init>(ZFF)V

    .line 136
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 116
    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->mContextProfile:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/c;

    .line 117
    invoke-interface {v0}, Lcom/yahoo/cards/android/ace/a/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v10, v1

    move v11, v6

    move v12, v7

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    .line 118
    invoke-virtual {v0}, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->a()Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 119
    iget-object v1, p0, Lcom/yahoo/cards/android/util/PlaceContext;->mLocationDist:Lcom/yahoo/sensors/android/geolocation/a;

    iget-object v6, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget v6, v6, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->latitude:F

    float-to-double v6, v6

    iget-object v8, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget v8, v8, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->longitude:F

    float-to-double v8, v8

    invoke-interface/range {v1 .. v9}, Lcom/yahoo/sensors/android/geolocation/a;->a(DDDD)F

    move-result v7

    .line 122
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 123
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 125
    iget-object v0, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    iget v0, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->radius:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3

    .line 126
    const/4 v10, 0x1

    move v0, v10

    :goto_2
    move v10, v0

    move v11, v1

    move v12, v6

    .line 129
    goto :goto_1

    .line 132
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v12, v0

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    const/4 v1, 0x0

    const v2, 0x4b98dfc2    # 2.0037508E7f

    const v3, 0x4b98dfc2    # 2.0037508E7f

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;-><init>(ZFF)V

    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    invoke-direct {v0, v10, v12, v11}, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;-><init>(ZFF)V

    goto :goto_0

    :cond_3
    move v0, v10

    goto :goto_2

    :cond_4
    move v0, v10

    move v1, v11

    move v6, v12

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v1, 0x4b98dfc2    # 2.0037508E7f

    .line 53
    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->mContextProfile:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    invoke-direct {v0, v2, v1, v1}, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;-><init>(ZFF)V

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/util/PlaceContext;->mContextProfile:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/c;

    .line 58
    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    invoke-direct {v0, v2, v1, v1}, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;-><init>(ZFF)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/util/PlaceContext;->c(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    move-result-object v0

    .line 64
    iget-boolean v1, v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->a:Z

    if-nez v1, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/util/PlaceContext;->b(Lcom/yahoo/cards/android/ace/profile/HabitType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    const/4 v2, 0x1

    iget v3, v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->b:F

    iget v0, v0, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->c:F

    invoke-direct {v1, v2, v3, v0}, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;-><init>(ZFF)V

    move-object v0, v1

    goto :goto_0
.end method
