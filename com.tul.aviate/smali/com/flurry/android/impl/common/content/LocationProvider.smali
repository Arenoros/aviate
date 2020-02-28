.class public Lcom/flurry/android/impl/common/content/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/impl/common/content/LocationProvider$a;
    }
.end annotation


# static fields
.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;


# instance fields
.field private final CHECK_INTERVAL:J

.field private final MAX_LOCATION_REPORTS:I

.field private final MAX_LOCATION_TIMER_DURATION:J

.field private final MIN_DISTANCE:J

.field private fExplicitLocation:Landroid/location/Location;

.field private fTickListener:Lcom/flurry/android/impl/core/event/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/android/impl/core/event/EventListener",
            "<",
            "Lcom/flurry/android/impl/core/timer/TickEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalProvider:Ljava/lang/String;

.field private mIsStarted:Z

.field private mLastLocation:Landroid/location/Location;

.field private mListener:Lcom/flurry/android/impl/common/content/LocationProvider$a;

.field private mLocationFetchTimerDuration:J

.field private mLocationManager:Landroid/location/LocationManager;

.field private mLocationReports:I

.field private mReportLocation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->MAX_LOCATION_REPORTS:I

    .line 47
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->CHECK_INTERVAL:J

    .line 48
    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->MAX_LOCATION_TIMER_DURATION:J

    .line 49
    iput-wide v6, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->MIN_DISTANCE:J

    .line 54
    iput-wide v6, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationFetchTimerDuration:J

    .line 60
    iput-boolean v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mIsStarted:Z

    .line 61
    iput v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationReports:I

    .line 63
    new-instance v0, Lcom/flurry/android/impl/common/content/LocationProvider$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/common/content/LocationProvider$1;-><init>(Lcom/flurry/android/impl/common/content/LocationProvider;)V

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fTickListener:Lcom/flurry/android/impl/core/event/EventListener;

    .line 74
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationManager:Landroid/location/LocationManager;

    .line 75
    new-instance v0, Lcom/flurry/android/impl/common/content/LocationProvider$a;

    invoke-direct {v0, p0}, Lcom/flurry/android/impl/common/content/LocationProvider$a;-><init>(Lcom/flurry/android/impl/common/content/LocationProvider;)V

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mListener:Lcom/flurry/android/impl/common/content/LocationProvider$a;

    .line 77
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v1

    .line 79
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    .line 80
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 81
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ReportLocation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->getSetting(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    .line 84
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/android/impl/core/settings/KeyValueSettings;->addSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)V

    .line 85
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static synthetic access$000(Lcom/flurry/android/impl/common/content/LocationProvider;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationFetchTimerDuration:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flurry/android/impl/common/content/LocationProvider;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->stop()V

    return-void
.end method

.method static synthetic access$302(Lcom/flurry/android/impl/common/content/LocationProvider;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLastLocation:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic access$404(Lcom/flurry/android/impl/common/content/LocationProvider;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationReports:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationReports:I

    return v0
.end method

.method public static destroyInstance()V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ReportLocation"

    sget-object v2, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 35
    invoke-static {}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->getInstance()Lcom/flurry/android/impl/core/settings/FlurrySettings;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    sget-object v2, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/impl/core/settings/FlurrySettings;->removeSubscriberForObject(Ljava/lang/String;Lcom/flurry/android/impl/core/settings/KeyValueSettings$KeyValueSettingsListener;)Z

    .line 38
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;

    .line 39
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/common/content/LocationProvider;
    .locals 2

    .prologue
    .line 26
    const-class v1, Lcom/flurry/android/impl/common/content/LocationProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/flurry/android/impl/common/content/LocationProvider;

    invoke-direct {v0}, Lcom/flurry/android/impl/common/content/LocationProvider;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;

    .line 29
    :cond_0
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->sInstance:Lcom/flurry/android/impl/common/content/LocationProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 239
    :cond_0
    return-object v0
.end method

.method private getNetworkProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string v0, "network"

    return-object v0
.end method

.method private getPassiveProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "passive"

    return-object v0
.end method

.method private isCoarseLocationPermissionEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 224
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFineLocationPermissionEnabled(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 220
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerLocationTimer()V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/flurry/android/impl/core/timer/TickManager;->getInstance()Lcom/flurry/android/impl/core/timer/TickManager;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fTickListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/timer/TickManager;->addListener(Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 245
    return-void
.end method

.method private start()V
    .locals 4

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mIsStarted:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 167
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationReports:I

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->isFineLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->getPassiveProvider()Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->startLocationUpdates(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/flurry/android/impl/common/content/LocationProvider;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLastLocation:Landroid/location/Location;

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x15f90

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationFetchTimerDuration:J

    .line 189
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->registerLocationTimer()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mIsStarted:Z

    .line 192
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_4
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->isCoarseLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->getNetworkProvider()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private startLocationUpdates(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mListener:Lcom/flurry/android/impl/common/content/LocationProvider$a;

    .line 230
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p1

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 232
    :cond_0
    return-void
.end method

.method private stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mListener:Lcom/flurry/android/impl/common/content/LocationProvider$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 201
    iput v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationReports:I

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationFetchTimerDuration:J

    .line 205
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->unregisterLocationTimer()V

    .line 207
    iput-boolean v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mIsStarted:Z

    .line 208
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "LocationProvider stopped"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private unregisterLocationTimer()V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "Unregister location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/flurry/android/impl/core/timer/TickManager;->getInstance()Lcom/flurry/android/impl/core/timer/TickManager;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fTickListener:Lcom/flurry/android/impl/core/event/EventListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/impl/core/timer/TickManager;->removeListener(Lcom/flurry/android/impl/core/event/EventListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public getExplicitLocation()Landroid/location/Location;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 104
    iget-object v1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    .line 138
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    iget-boolean v1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    if-eqz v1, :cond_4

    .line 112
    invoke-static {}, Lcom/flurry/android/impl/core/FlurryCore;->getInstance()Lcom/flurry/android/impl/core/FlurryCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/android/impl/core/FlurryCore;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->isFineLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->isCoarseLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    :cond_2
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->isFineLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->getPassiveProvider()Ljava/lang/String;

    move-result-object v1

    .line 126
    :goto_1
    if-eqz v1, :cond_4

    .line 127
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iput-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLastLocation:Landroid/location/Location;

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLastLocation:Landroid/location/Location;

    .line 137
    :cond_4
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocation() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_5
    invoke-direct {p0, v1}, Lcom/flurry/android/impl/common/content/LocationProvider;->isCoarseLocationPermissionEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->getNetworkProvider()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method public getReportLocationEnabled()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    return v0
.end method

.method public onSettingUpdate(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 287
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 297
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_1
    return-void

    .line 287
    :sswitch_0
    const-string v1, "ReportLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ExplicitLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 289
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    .line 290
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mReportLocation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :pswitch_1
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    .line 294
    sget-object v0, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ExplicitLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->fExplicitLocation:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 287
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33814ed7 -> :sswitch_0
        -0x11ecc5d7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final setLocationManager(Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationManager:Landroid/location/LocationManager;

    .line 306
    return-void
.end method

.method public declared-synchronized stopUpdateLocation()V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLocation()V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/android/impl/common/content/LocationProvider;->TAG:Ljava/lang/String;

    const-string v2, "Location update requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/android/impl/core/log/Flog;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mLocationReports:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/flurry/android/impl/common/content/LocationProvider;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method useExternalProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/flurry/android/impl/common/content/LocationProvider;->mExternalProvider:Ljava/lang/String;

    .line 151
    return-void
.end method