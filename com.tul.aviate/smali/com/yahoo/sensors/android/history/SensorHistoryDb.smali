.class public Lcom/yahoo/sensors/android/history/SensorHistoryDb;
.super Lcom/yahoo/sensors/android/history/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$LocationRequestParams;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$Motions;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$BatteryStats;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$Locations;,
        Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/b/f;

.field private mDebugSetting:Lcom/yahoo/sensors/android/debug/SensorDebugSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 399
    const-string v0, "sensor_history"

    const/16 v1, 0x19

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/sensors/android/history/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 393
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->c:Lcom/google/b/f;

    .line 401
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Locations;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Locations;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 402
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BatteryStats;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BatteryStats;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 403
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Motions;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Motions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 404
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$LocationRequestParams;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$LocationRequestParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 405
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 406
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 407
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    .line 408
    return-void
.end method

.method private static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    const-class v0, Landroid/app/Application;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 635
    const-class v1, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 636
    invoke-static {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->a(Landroid/location/Location;)Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_0
    return-object v2
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 436
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->b:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Upgrading database: %d to %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 437
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Upgrading Sensor database: %d to %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/String;)V

    .line 438
    packed-switch p2, :pswitch_data_0

    .line 513
    :goto_0
    :pswitch_0
    return-void

    .line 440
    :pswitch_1
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "battery_stats"

    const-string v2, "gps_time_sec"

    .line 441
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "battery_stats"

    const-string v2, "network_calls"

    .line 442
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 444
    :pswitch_2
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$Motions;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 447
    :pswitch_3
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "battery_stats"

    const-string v2, "version_code"

    .line 448
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "battery_stats"

    const-string v2, "experiment_bucket"

    .line 449
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 447
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 451
    :pswitch_4
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "battery_stats"

    const-string v2, "shutting_down"

    .line 452
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 451
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 454
    :pswitch_5
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$LocationRequestParams;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 457
    :pswitch_6
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$GeofenceTriggers;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 460
    :pswitch_7
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$BeliefUpdates;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 466
    :pswitch_8
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$WifiConnections;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 469
    :pswitch_9
    if-le p2, v9, :cond_0

    .line 470
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "beliefs"

    const-string v2, "note"

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 474
    :cond_0
    :pswitch_a
    if-le p2, v9, :cond_1

    .line 475
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "beliefs"

    const-string v2, "motion_updated"

    .line 476
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "beliefs"

    const-string v2, "motion_speed"

    .line 477
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 475
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 481
    :cond_1
    :pswitch_b
    const/16 v0, 0xe

    if-le p2, v0, :cond_2

    .line 482
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "wifi"

    const-string v2, "enabled"

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 486
    :cond_2
    :pswitch_c
    const/16 v0, 0xa

    if-le p2, v0, :cond_3

    .line 487
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "loc_req_params"

    const-string v2, "desired_min_disp_m"

    .line 488
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "loc_req_params"

    const-string v2, "curr_min_disp_m"

    .line 489
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 487
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 496
    :cond_3
    :pswitch_d
    const/16 v0, 0xb

    if-le p2, v0, :cond_4

    .line 497
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "geofence"

    const-string v2, "extra_json"

    invoke-virtual {p0, v1, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 504
    :cond_4
    :pswitch_e
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->a:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    iget-object v1, v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 508
    :pswitch_f
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->b:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    iget-object v1, v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->e:Ljava/lang/String;

    .line 509
    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->d:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    iget-object v1, v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->e:Ljava/lang/String;

    .line 510
    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->c:Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;

    iget-object v1, v1, Lcom/yahoo/sensors/android/history/SensorHistoryDb$DefunctTables;->e:Ljava/lang/String;

    .line 511
    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 508
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;

    .line 518
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 519
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/yahoo/sensors/android/history/utils/TableUtils$Table;)V

    goto :goto_0

    .line 522
    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;IZZII[J)J
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 558
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 559
    const-string v5, "timestamp"

    array-length v0, p8

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560
    const-string v0, "version_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    const-string v0, "experiment_bucket"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    const-string v0, "percentage"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 564
    const-string v1, "charger_connected"

    if-eqz p4, :cond_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 565
    const-string v0, "shutting_down"

    if-eqz p5, :cond_2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 567
    const-string v0, "gps_time_sec"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 568
    const-string v0, "network_calls"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 570
    const-string v0, "battery_stats"

    invoke-virtual {p0, v0, v4}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 559
    :cond_0
    aget-wide v0, p8, v3

    goto :goto_0

    :cond_1
    move v0, v3

    .line 564
    goto :goto_1

    :cond_2
    move v2, v3

    .line 565
    goto :goto_2
.end method

.method public a(JLcom/google/android/gms/location/ActivityRecognitionResult;)J
    .locals 7

    .prologue
    .line 574
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 575
    const-string v0, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    const-string v0, "top_motion"

    invoke-virtual {p3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->a(Lcom/google/android/gms/location/DetectedActivity;)Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v0, "top_confidence"

    invoke-virtual {p3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->a()Lcom/google/android/gms/location/DetectedActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    invoke-virtual {p3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b()Ljava/util/List;

    move-result-object v4

    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 582
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    .line 583
    invoke-static {v0}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->a(Lcom/google/android/gms/location/DetectedActivity;)Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yahoo/sensors/android/activitydetection/ActivityDetectionSensor$MovementType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0}, Lcom/google/android/gms/location/DetectedActivity;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_0
    const-string v0, "other_motions"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v0, "detected_activities"

    invoke-virtual {p0, v0, v2}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/location/Location;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)J
    .locals 4

    .prologue
    .line 539
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 540
    const-string v0, "timestamp"

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 541
    const-string v0, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 542
    const-string v0, "lng"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 543
    const-string v0, "accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 544
    const-string v0, "altitude"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 545
    const-string v0, "speed"

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 546
    const-string v0, "provider"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v2, "power_accuracy"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    const-string v0, "locations"

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 547
    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;FF[J)J
    .locals 4

    .prologue
    .line 595
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 596
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 597
    const-string v1, "curr_interval_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 598
    const-string v1, "curr_accuracy"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "curr_min_disp_m"

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 600
    const-string v1, "desired_interval_ms"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    const-string v1, "desired_accuracy"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string v1, "desired_min_disp_m"

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 603
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    array-length v1, p10

    if-lez v1, :cond_0

    .line 606
    const-string v1, "scheduled_time_delta_ms"

    const/4 v2, 0x0

    aget-wide v2, p10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    :cond_0
    const-string v1, "loc_req_params"

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;JLcom/yahoo/sensors/android/inference/LocationBelief;Lcom/yahoo/sensors/android/inference/MotionBelief;Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 687
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 688
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    const-string v1, "caused_by"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "reading_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    if-nez p4, :cond_0

    .line 693
    const-string v1, "loc_updated"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 701
    :goto_0
    if-nez p5, :cond_1

    .line 702
    const-string v1, "motion_updated"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 708
    :goto_1
    const-string v1, "note"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    const-string v1, "beliefs"

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 695
    :cond_0
    const-string v1, "loc_updated"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    const-string v1, "pos_lat"

    invoke-virtual {p4}, Lcom/yahoo/sensors/android/inference/LocationBelief;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 697
    const-string v1, "pos_lon"

    invoke-virtual {p4}, Lcom/yahoo/sensors/android/inference/LocationBelief;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 698
    const-string v1, "pos_rad"

    invoke-virtual {p4}, Lcom/yahoo/sensors/android/inference/LocationBelief;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 704
    :cond_1
    const-string v1, "motion_updated"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 705
    const-string v1, "motion_speed"

    invoke-virtual {p5}, Lcom/yahoo/sensors/android/inference/MotionBelief;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DDD)J
    .locals 5

    .prologue
    .line 613
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 614
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 615
    const-string v0, "transition"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v0, "geofence_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v0, "lat"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 618
    const-string v0, "lon"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 619
    const-string v0, "radius"

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 623
    :try_start_0
    const-string v0, "extra_json"

    iget-object v2, p0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->c:Lcom/google/b/f;

    invoke-static {}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_0
    const-string v0, "geofence"

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    sget-object v2, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->b:Ljava/lang/String;

    const-string v3, "Error while serializing extra location info for Geofence trigger."

    invoke-static {v2, v3, v0}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 673
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 674
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    const-string v2, "enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 676
    const-string v0, "type"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v0, "ssid_connected"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v0, "bssid_connected"

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v0, "ssids_detected"

    invoke-virtual {v1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v0, "bssids_detected"

    invoke-virtual {v1, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "wifi"

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 675
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->mDebugSetting:Lcom/yahoo/sensors/android/debug/SensorDebugSettings;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/history/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 527
    sget-object v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->b:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Downgrading database: %d to %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 419
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 420
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    return-void

    .line 422
    :catch_0
    move-exception v0

    .line 423
    const-string v1, "Exception encountered on upgrade. Going to drop all tables and re-create them."

    invoke-static {v1}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/String;)V

    .line 424
    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    .line 425
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 426
    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
