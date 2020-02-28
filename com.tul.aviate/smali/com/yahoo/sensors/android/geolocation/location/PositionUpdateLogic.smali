.class public Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Z

.field private f:J

.field private mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLocalBroadcastManager:Landroid/support/v4/b/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "ctxt"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;
    .param p3, "prefs"    # Landroid/content/SharedPreferences;

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    .line 67
    iput-object p3, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    .line 68
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 354
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_APPLY_DESIRED_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 355
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v1, "ACTION_APPLY_DESIRED_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v1, "ACTION_USE_BALANCED_POWER"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    iget-boolean v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->e:Z

    if-eqz v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 98
    add-int/lit8 v0, p1, -0x1

    .line 99
    if-lez v0, :cond_0

    .line 100
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(I)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->e:Z

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->e()V

    .line 340
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 338
    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    .line 339
    invoke-static {v4}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private a(Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v0

    .line 215
    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F

    move-result v2

    .line 216
    iget-object v3, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mEventBus:La/a/a/c;

    new-instance v4, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;

    invoke-direct {v4, v0, v1, p1, v2}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;-><init>(JLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    invoke-virtual {v3, v4}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method private varargs a(Ljava/lang/String;JJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;FF[J)V
    .locals 12

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    if-eqz p6, :cond_0

    .line 373
    invoke-virtual/range {p6 .. p6}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz p7, :cond_1

    .line 374
    invoke-virtual/range {p7 .. p7}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 371
    invoke-virtual/range {v0 .. v10}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;FF[J)J

    .line 376
    return-void

    .line 373
    :cond_0
    const-string v6, "null"

    goto :goto_0

    .line 374
    :cond_1
    const-string v7, "null"

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 359
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_USE_BALANCED_POWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    invoke-virtual {v1, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/location/Location;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)J

    .line 182
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->f:J

    .line 183
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 364
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private c(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    if-ne v0, v1, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 196
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 198
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V

    .line 201
    :cond_1
    return-void
.end method

.method private d(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v1, "EXTRA_KEY_NEW_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mLocalBroadcastManager:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->a(Landroid/content/Intent;)Z

    .line 211
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 304
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "propagateDesiredSettings()"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v6

    .line 306
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v7

    .line 307
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v2

    .line 308
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v4

    .line 309
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F

    move-result v8

    .line 310
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F

    move-result v9

    .line 312
    const-string v1, "APPLIED"

    new-array v10, v10, [J

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Ljava/lang/String;JJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;FF[J)V

    .line 315
    if-ne v6, v7, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    cmpl-float v0, v8, v9

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->i()V

    .line 319
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    if-ne v7, v0, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->g()V

    .line 323
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 344
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 349
    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    .line 350
    invoke-static {v4}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 351
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(I)V

    .line 78
    return-void
.end method

.method a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b(Landroid/location/Location;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->c(Landroid/location/Location;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d(Landroid/location/Location;)V

    .line 177
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->e:Z

    .line 114
    return-void

    .line 111
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()Lcom/google/android/gms/location/LocationRequest;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 121
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v4

    .line 122
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v7

    .line 123
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F

    move-result v9

    .line 126
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1, v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1, v4, v5}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;J)V

    .line 128
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1, v9}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;F)V

    .line 129
    const-string v1, "CREATED_REQUEST"

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-array v10, v11, [J

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Ljava/lang/String;JJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;FF[J)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 132
    invoke-virtual {v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/32 v2, 0xea60

    .line 134
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/location/LocationRequest;->a(F)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Created a new LocationRequest with: power-level %s, interval %dms, min-interval %dms, min-disp %.2fm"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v11

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x2

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->d()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 137
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method d()Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    .prologue
    .line 151
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 152
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 154
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public onEvent(Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;)V
    .locals 19
    .param p1, "desiredParams"    # Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;

    .prologue
    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v4

    .line 234
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->a:J

    .line 236
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3, v6, v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;J)V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v8

    .line 240
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 242
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3, v9}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F

    move-result v10

    .line 246
    move-object/from16 v0, p1

    iget v11, v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->c:F

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v2, v3, v11}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;F)V

    .line 250
    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    if-ne v8, v9, :cond_0

    cmpl-float v2, v10, v11

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 252
    :goto_2
    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v15, "Will adjust interval from %d to %d ms."

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v15, "Will adjust accuracy from %s to %s."

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v8}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v9}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v15, "Will adjust min disp from %.2f to %.2f."

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v3, v12}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->f()V

    .line 257
    if-eqz v2, :cond_5

    .line 261
    invoke-virtual {v9, v8}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->a(Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    const-wide/16 v2, 0x0

    move-wide v14, v2

    .line 270
    :goto_3
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Going to update settings in ~"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/16 v16, 0x3e8

    div-long v16, v14, v16

    move-wide/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "s."

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v12

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    const-string v3, "SCHEDULED"

    const/4 v2, 0x1

    new-array v12, v2, [J

    const/4 v2, 0x0

    aput-wide v14, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Ljava/lang/String;JJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;FF[J)V

    .line 273
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(J)V

    .line 280
    :goto_4
    return-void

    .line 234
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    .line 235
    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v6

    goto/16 :goto_0

    .line 240
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    .line 241
    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v9

    goto/16 :goto_1

    .line 250
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 264
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->mTimeProvider:Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->f:J

    invoke-virtual {v2, v12, v13}, Lcom/yahoo/sensors/android/base/TimeProvider$ElapsedTimeProvider;->a(J)J

    move-result-wide v2

    .line 265
    const-wide/16 v12, 0x0

    sub-long v14, v4, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 266
    const-wide/16 v14, 0x0

    sub-long v2, v6, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 267
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_3

    .line 276
    :cond_5
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "Cancelled settings update because current settings are same as desired."

    aput-object v13, v3, v12

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    const-string v3, "NO_CHANGE"

    const/4 v2, 0x0

    new-array v12, v2, [J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Ljava/lang/String;JJLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;FF[J)V

    goto :goto_4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 284
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string v1, "ACTION_APPLY_DESIRED_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->e()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string v1, "ACTION_USE_BALANCED_POWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V

    goto :goto_0
.end method
