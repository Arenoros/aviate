.class public Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
.super Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;,
        Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;,
        Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;,
        Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/content/BroadcastReceiver;

.field private mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GEOFENCE_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Application;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    sget-object v0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, p1, v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->f:Ljava/util/Map;

    .line 80
    iput-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->g:Landroid/content/BroadcastReceiver;

    .line 87
    iput-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h:Landroid/content/BroadcastReceiver;

    .line 92
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d:Landroid/content/Context;

    .line 93
    return-void
.end method

.method private a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;)J
    .locals 13

    .prologue
    .line 341
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a()Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->name()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b()Ljava/util/List;

    move-result-object v3

    .line 343
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Geofence transition: %s on KnownLocations: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const-string v9, ", "

    .line 344
    invoke-static {v9, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 343
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 346
    const-wide/16 v0, -0x1

    .line 347
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v10, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 348
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->mHistoryDb:Lcom/yahoo/sensors/android/history/SensorHistoryDb;

    iget-object v3, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->d:Ljava/lang/String;

    iget-wide v4, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    iget-wide v6, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    iget-wide v8, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    invoke-virtual/range {v1 .. v9}, Lcom/yahoo/sensors/android/history/SensorHistoryDb;->a(Ljava/lang/String;Ljava/lang/String;DDD)J

    move-result-wide v0

    .line 350
    const-wide/16 v4, -0x1

    cmp-long v3, v10, v4

    if-nez v3, :cond_1

    :goto_1
    move-wide v10, v0

    .line 351
    goto :goto_0

    .line 352
    :cond_0
    return-wide v10

    :cond_1
    move-wide v0, v10

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)Lcom/yahoo/sensors/android/SensorApi;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d()Lcom/yahoo/sensors/android/SensorApi;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/location/h;)Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/location/h;->b()I

    move-result v0

    .line 307
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Geofence disabled due to error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->e:Z

    .line 310
    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;

    invoke-direct {v1, v0}, Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;-><init>(I)V

    return-object v1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 298
    invoke-static {p1}, Lcom/google/android/gms/location/h;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/h;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/location/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/google/android/gms/location/h;)Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->b(Lcom/google/android/gms/location/h;)Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    .line 241
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->e:Z

    return p1
.end method

.method private b(Lcom/google/android/gms/location/h;)Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;
    .locals 6

    .prologue
    .line 314
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->a:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "PLAY_SVC_GEOFENCE_UPDATE"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/google/android/gms/location/h;->c()I

    move-result v1

    .line 318
    :try_start_0
    invoke-static {v1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->a(I)Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Lcom/google/android/gms/location/h;->d()Ljava/util/List;

    move-result-object v0

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/f;

    .line 324
    invoke-interface {v0}, Lcom/google/android/gms/location/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v5, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->f:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 326
    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown transition type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/String;)V

    .line 335
    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    .line 336
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 329
    :cond_1
    :try_start_1
    new-instance v4, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    invoke-direct {v4, v2, v3}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;Ljava/util/List;)V

    .line 330
    invoke-direct {p0, v4}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;)J

    move-result-wide v2

    .line 331
    new-instance v0, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    invoke-direct {v0, v4, v2, v3}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;J)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Lcom/google/android/gms/common/api/c;)V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$2;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$2;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)V

    .line 222
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->e:Z

    .line 224
    :try_start_0
    sget-object v1, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/location/g;

    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->m()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/c;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 229
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    const-string v2, "Caught exception while trying to remove geofences."

    invoke-static {v1, v2, v0}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionReceiver;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->g:Landroid/content/BroadcastReceiver;

    .line 181
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 184
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceRestartingReceiver;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h:Landroid/content/BroadcastReceiver;

    .line 190
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 193
    :cond_0
    return-void
.end method

.method private m()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/c;)V
    .locals 4

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->k()V

    .line 124
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->c(Lcom/google/android/gms/common/api/c;)V

    .line 127
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->c()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils;->a(Ljava/util/List;)Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->f:Ljava/util/Map;

    .line 132
    iget-object v0, v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceUtils$GeofencesAndIdMap;->a:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    const/4 v2, 0x2

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->a(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$a;->a()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v1

    .line 142
    new-instance v2, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;-><init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Ljava/util/List;)V

    .line 164
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/location/g;

    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->m()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-interface {v0, p1, v1, v3}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->l()V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a:Ljava/lang/String;

    const-string v2, "Caught exception while trying to add geofences."

    invoke-static {v1, v2, v0}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-static {v0}, Lcom/yahoo/sensors/android/SensorCrashManager;->a(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h()V

    goto :goto_1
.end method

.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 105
    const-class v0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/debug/SensorDebugSettings;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return v1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d()Lcom/yahoo/sensors/android/SensorApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/SensorApi;->h()Lcom/yahoo/sensors/android/a;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2}, Lcom/yahoo/sensors/android/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method protected b(Lcom/google/android/gms/common/api/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 197
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->c(Lcom/google/android/gms/common/api/c;)V

    .line 200
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->d:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->g:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/base/BroadcastUtils;->a(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 201
    iput-object v4, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->g:Landroid/content/BroadcastReceiver;

    .line 202
    iput-object v4, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->h:Landroid/content/BroadcastReceiver;

    .line 203
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->e:Z

    return v0
.end method
