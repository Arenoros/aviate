.class public Lcom/tul/aviator/api/sync/SavedLocationSyncService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field protected mAviateYqlApi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSavedLocationUtils:Lcom/tul/aviator/device/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tul/aviator/api/sync/AviateSyncManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".SAVE_LOCATIONS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "saved-location-sync-mgr"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b:Ljava/lang/String;

    const-string v1, "Pre-emptively scheduling future retries, and then trying to sync now."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    return-void
.end method

.method protected static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tul/aviator/api/sync/SavedLocationSyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    sget-object v1, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 1

    .prologue
    .line 94
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    if-nez p2, :cond_0

    .line 184
    invoke-static {p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->g(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    invoke-static {p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 185
    sget-object v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b:Ljava/lang/String;

    const-string v1, "Successful at sending all saved locations. Deleting scheduled retry."

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b:Ljava/lang/String;

    const-string v1, "Need to retry sending saved locations."

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Long;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/HabitType;->values()[Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 160
    iget-object v6, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->mSavedLocationUtils:Lcom/tul/aviator/device/f;

    invoke-virtual {v6, p1, v5}, Lcom/tul/aviator/device/f;->e(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 161
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    .line 164
    iget-object v6, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->mSavedLocationUtils:Lcom/tul/aviator/device/f;

    invoke-virtual {v6, p1, v5}, Lcom/tul/aviator/device/f;->f(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)V

    .line 159
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_1

    .line 173
    :cond_2
    return v0
.end method

.method protected c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected d(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/HabitType;->values()[Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 147
    iget-object v5, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->mSavedLocationUtils:Lcom/tul/aviator/device/f;

    invoke-virtual {v5, p1, v4}, Lcom/tul/aviator/device/f;->e(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Ljava/lang/Long;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 150
    const/4 v0, 0x1

    .line 153
    :cond_0
    return v0

    .line 145
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected e(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 177
    invoke-static {p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->h(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 178
    invoke-static {p1}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->g(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 180
    return-void
.end method

.method protected f(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 194
    new-instance v2, Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;

    invoke-direct {v2}, Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/tul/aviator/device/DeviceUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;->device_id:Ljava/lang/String;

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-static {}, Lcom/yahoo/cards/android/ace/profile/HabitType;->values()[Lcom/yahoo/cards/android/ace/profile/HabitType;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 199
    iget-object v7, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->mSavedLocationUtils:Lcom/tul/aviator/device/f;

    invoke-virtual {v7, p1, v6}, Lcom/tul/aviator/device/f;->d(Landroid/content/Context;Lcom/yahoo/cards/android/ace/profile/HabitType;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .line 200
    if-nez v7, :cond_0

    .line 198
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    new-instance v8, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;

    invoke-virtual {v6}, Lcom/yahoo/cards/android/ace/profile/HabitType;->a()Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v10, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v8, v6, v9, v7}, Lcom/yahoo/aviate/proto/location_interest_topic/LocationInterest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 231
    :goto_2
    return v0

    .line 210
    :cond_2
    iput-object v3, v2, Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;->location_interests:Ljava/util/List;

    .line 213
    :try_start_0
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 214
    iget-object v0, p0, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->mAviateYqlApi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/AviateYqlApi;

    invoke-virtual {v0, p1, v2}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;Lcom/tul/aviator/api/AviateYqlApi$SavedLocationsPostData;)Lorg/b/r;

    move-result-object v0

    .line 215
    new-instance v2, Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;

    invoke-direct {v2, p0, v3}, Lcom/tul/aviator/api/sync/SavedLocationSyncService$2;-><init>(Lcom/tul/aviator/api/sync/SavedLocationSyncService;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v0, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    new-instance v4, Lcom/tul/aviator/api/sync/SavedLocationSyncService$1;

    invoke-direct {v4, p0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService$1;-><init>(Lcom/tul/aviator/api/sync/SavedLocationSyncService;)V

    .line 221
    invoke-interface {v2, v4}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 227
    invoke-interface {v0}, Lorg/b/r;->c()V

    .line 228
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 231
    goto :goto_2
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    sget-object v2, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SavedLocationListener received broadcast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tul/aviator/u;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 113
    if-eqz p1, :cond_0

    sget-object v2, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p0, p0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0, p0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->e(Landroid/content/Context;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 122
    invoke-virtual {p0, p0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->c(Landroid/content/Context;)Z

    move-result v4

    .line 123
    if-nez v4, :cond_2

    move v1, v0

    .line 125
    :cond_2
    if-nez v1, :cond_3

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p0, v2}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a(Landroid/content/Context;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 131
    :goto_1
    invoke-virtual {p0, p0, v0}, Lcom/tul/aviator/api/sync/SavedLocationSyncService;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
