.class public Lcom/yahoo/cards/android/services/QueryService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/cards/android/interfaces/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field mCardStore:Lcom/yahoo/cards/android/interfaces/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mContextProfile:Ljavax/inject/Provider;
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

.field mDisplayDataService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mLocationProvider:Lcom/yahoo/sensors/android/geolocation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mLogManager:Lcom/yahoo/cards/android/interfaces/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mProviderService:Lcom/yahoo/cards/android/services/CardProviderService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRankingService:Lcom/yahoo/cards/android/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "QueryService"

    sput-object v0, Lcom/yahoo/cards/android/services/QueryService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yahoo/cards/android/ace/profile/HabitType;DD)Lcom/yahoo/cards/android/ace/profile/LocationHabit;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    invoke-direct {v0}, Lcom/yahoo/cards/android/ace/profile/LocationHabit;-><init>()V

    .line 213
    iput-object p0, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->habitType:Lcom/yahoo/cards/android/ace/profile/HabitType;

    .line 215
    new-instance v1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    invoke-direct {v1}, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;-><init>()V

    iput-object v1, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    .line 216
    iget-object v1, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    double-to-float v2, p1

    iput v2, v1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->latitude:F

    .line 217
    iget-object v1, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    double-to-float v2, p3

    iput v2, v1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->longitude:F

    .line 218
    iget-object v1, v0, Lcom/yahoo/cards/android/ace/profile/LocationHabit;->profileLocation:Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lcom/yahoo/cards/android/ace/profile/LocationHabit$ProfileLocation;->radius:F

    .line 219
    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/cards/android/services/QueryService;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/services/QueryService;->a(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mDisplayDataService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    .line 232
    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Display data service empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    .line 234
    invoke-interface {p2}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;->u_()V

    .line 264
    :goto_0
    return-void

    .line 238
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    const-string v1, "No cards to display"

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->c(Ljava/lang/String;)V

    .line 240
    invoke-interface {p2}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;->u_()V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p1}, Lf/c;->a(Ljava/lang/Iterable;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/cards/android/services/QueryService$3;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/cards/android/services/QueryService$3;-><init>(Lcom/yahoo/cards/android/services/QueryService;Lcom/yahoo/cards/android/interfaces/i;)V

    .line 247
    invoke-virtual {v1, v2}, Lf/c;->c(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 263
    invoke-interface {p2, p1, v0}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;->a(Ljava/util/List;Lf/c;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mDisplayDataService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    .line 163
    if-nez v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 167
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 169
    if-nez v2, :cond_4

    .line 170
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardData;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 182
    :cond_3
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/cards/android/interfaces/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yahoo/mobile/android/broadway/model/CardData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/yahoo/cards/android/services/QueryService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 320
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/k;

    .line 322
    iget-object v3, p0, Lcom/yahoo/cards/android/services/QueryService;->d:Landroid/os/Handler;

    new-instance v4, Lcom/yahoo/cards/android/services/QueryService$5;

    invoke-direct {v4, p0, v0}, Lcom/yahoo/cards/android/services/QueryService$5;-><init>(Lcom/yahoo/cards/android/services/QueryService;Lcom/yahoo/cards/android/interfaces/k;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    return-void
.end method

.method private e()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 335
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->a()Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->a()Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    move-object v1, v0

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->f()Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->f()Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 349
    :goto_1
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->e()Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 350
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->e()Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->c()Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->c()Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 359
    :goto_3
    iget-object v5, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/SensorApi;->d()Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 360
    iget-object v4, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v4}, Lcom/yahoo/sensors/android/SensorApi;->d()Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;->e()Z

    move-result v4

    .line 363
    :cond_0
    const/4 v5, 0x0

    .line 364
    iget-object v6, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v6}, Lcom/yahoo/sensors/android/SensorApi;->b()Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 365
    iget-object v5, p0, Lcom/yahoo/cards/android/services/QueryService;->mSensorApi:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/SensorApi;->b()Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    move-result-object v5

    .line 368
    :cond_1
    new-instance v6, Lcom/yahoo/cards/android/util/PlaceContext;

    invoke-direct {v6, v1, v5}, Lcom/yahoo/cards/android/util/PlaceContext;-><init>(Landroid/location/Location;Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V

    .line 369
    sget-object v7, Lcom/yahoo/cards/android/ace/profile/HabitType;->HOME:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v6, v7}, Lcom/yahoo/cards/android/util/PlaceContext;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    move-result-object v6

    .line 371
    new-instance v7, Lcom/yahoo/cards/android/util/PlaceContext;

    invoke-direct {v7, v1, v5}, Lcom/yahoo/cards/android/util/PlaceContext;-><init>(Landroid/location/Location;Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V

    .line 372
    sget-object v8, Lcom/yahoo/cards/android/ace/profile/HabitType;->WORK:Lcom/yahoo/cards/android/ace/profile/HabitType;

    invoke-virtual {v7, v8}, Lcom/yahoo/cards/android/util/PlaceContext;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;

    move-result-object v7

    .line 374
    new-instance v8, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;-><init>(J)V

    .line 375
    invoke-virtual {v8, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(I)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v2

    .line 376
    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->c(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v2

    .line 377
    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->d(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    iget-boolean v2, v6, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->a:Z

    .line 378
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    iget-boolean v2, v7, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->a:Z

    .line 379
    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->b(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Landroid/location/Location;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {v0, v4}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->e(Z)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    const-string v1, "WIFI_READING"

    .line 382
    invoke-virtual {v0, v1, v5}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    const-string v1, "DIST_FROM_CLOSEST_WORK"

    iget v2, v7, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->b:F

    .line 383
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    const-string v1, "DIST_FROM_CLOSEST_HOME"

    iget v2, v6, Lcom/yahoo/cards/android/util/PlaceContext$PlaceInfo;->b:F

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/QueryContext$Builder;->a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    .line 386
    return-object v0

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mLocationProvider:Lcom/yahoo/sensors/android/geolocation/a;

    invoke-interface {v0}, Lcom/yahoo/sensors/android/geolocation/a;->a()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/QueryService;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    :cond_4
    move v0, v4

    goto/16 :goto_3

    :cond_5
    move v3, v4

    goto/16 :goto_2
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    return-object v0
.end method

.method protected a(Lcom/yahoo/cards/android/interfaces/i;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lf/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/cards/android/interfaces/i;",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ")",
            "Lf/c",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p1, p2}, Lcom/yahoo/cards/android/interfaces/i;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 278
    :cond_0
    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v0

    .line 279
    new-instance v2, Lcom/yahoo/cards/android/services/QueryService$4;

    invoke-direct {v2, p0, v0, p2}, Lcom/yahoo/cards/android/services/QueryService$4;-><init>(Lcom/yahoo/cards/android/services/QueryService;Lf/h/a;Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    invoke-interface {v1, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    goto :goto_0
.end method

.method public a(Lcom/yahoo/cards/android/ace/profile/HabitType;Lcom/yahoo/cards/android/models/LatLng;)V
    .locals 6

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mContextProfile:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/c;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p2}, Lcom/yahoo/cards/android/models/LatLng;->a()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/yahoo/cards/android/models/LatLng;->b()D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/cards/android/ace/profile/HabitType;DD)Lcom/yahoo/cards/android/ace/profile/LocationHabit;

    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/ace/a/c;->a(Lcom/yahoo/cards/android/ace/profile/LocationHabit;)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/k;)V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    monitor-enter v1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    monitor-exit v1

    .line 310
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/QueryService;->e()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v3

    .line 117
    iput-object v3, p0, Lcom/yahoo/cards/android/services/QueryService;->b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 119
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->g(Lcom/yahoo/mobile/android/broadway/model/Query;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;

    invoke-virtual {v0, v3, p1}, Lcom/yahoo/cards/android/debug/StreamLogger;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 123
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mCardStore:Lcom/yahoo/cards/android/interfaces/g;

    invoke-interface {v0, v3, p1}, Lcom/yahoo/cards/android/interfaces/g;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/util/List;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->mProviderService:Lcom/yahoo/cards/android/services/CardProviderService;

    invoke-virtual {v1, v3, p1}, Lcom/yahoo/cards/android/services/CardProviderService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Lorg/b/r;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 128
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_0
    const-class v0, Lcom/yahoo/cards/android/ace/a/d;

    new-array v4, v6, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v4}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ace/a/d;

    .line 131
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yahoo/cards/android/ace/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lorg/b/c/a;

    new-array v4, v7, [Lorg/b/r;

    aput-object v1, v4, v6

    invoke-direct {v0, v4}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    move-object v6, v0

    .line 137
    :goto_1
    new-instance v0, Lcom/yahoo/cards/android/services/QueryService$1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/cards/android/services/QueryService$1;-><init>(Lcom/yahoo/cards/android/services/QueryService;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    invoke-interface {v6, v0}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    .line 145
    new-instance v0, Lcom/yahoo/cards/android/services/QueryService$2;

    invoke-direct {v0, p0, p2}, Lcom/yahoo/cards/android/services/QueryService$2;-><init>(Lcom/yahoo/cards/android/services/QueryService;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    invoke-interface {v6, v0}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 158
    :goto_2
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/QueryService;->d()V

    .line 159
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/cards/android/ace/profile/ProfileSyncService;->d(Landroid/content/Context;)Lorg/b/r;

    move-result-object v4

    .line 135
    new-instance v0, Lorg/b/c/a;

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/b/r;

    aput-object v1, v5, v6

    aput-object v4, v5, v7

    invoke-direct {v0, v5}, Lorg/b/c/a;-><init>([Lorg/b/r;)V

    move-object v6, v0

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mLogManager:Lcom/yahoo/cards/android/interfaces/j;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fetch called with a query that doesn\'t have a card provider."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yahoo/cards/android/interfaces/j;->a(Ljava/lang/Throwable;)V

    .line 155
    invoke-interface {p2}, Lcom/yahoo/cards/android/interfaces/CardUpdateListener;->u_()V

    goto :goto_2
.end method

.method protected a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/QueryContext;",
            "Lcom/yahoo/mobile/android/broadway/model/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->mRankingService:Lcom/yahoo/cards/android/interfaces/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/yahoo/cards/android/interfaces/l;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-direct {p0, v0, p4}, Lcom/yahoo/cards/android/services/QueryService;->a(Ljava/util/List;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 226
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;

    invoke-virtual {v1, v0}, Lcom/yahoo/cards/android/debug/StreamLogger;->a(Ljava/util/List;)V

    .line 227
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 390
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 391
    if-nez v1, :cond_0

    .line 397
    :goto_0
    return v0

    .line 394
    :cond_0
    const-string v2, "level"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 395
    const-string v3, "scale"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 397
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/yahoo/cards/android/interfaces/k;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Query;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/QueryService;->e()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/yahoo/cards/android/services/QueryService;->b:Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .line 190
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->mStreamQueryHelper:Lcom/yahoo/cards/android/util/StreamQueryHelper;

    invoke-virtual {v1, p1}, Lcom/yahoo/cards/android/util/StreamQueryHelper;->d(Lcom/yahoo/mobile/android/broadway/model/Query;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;

    invoke-virtual {v1, v0, p1}, Lcom/yahoo/cards/android/debug/StreamLogger;->b(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 193
    iget-object v1, p0, Lcom/yahoo/cards/android/services/QueryService;->mCardStore:Lcom/yahoo/cards/android/interfaces/g;

    invoke-interface {v1, v0, p1}, Lcom/yahoo/cards/android/interfaces/g;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;)Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/mobile/android/broadway/model/QueryContext;Lcom/yahoo/mobile/android/broadway/model/Query;Ljava/util/List;Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/QueryService;->d()V

    .line 198
    return-void
.end method
