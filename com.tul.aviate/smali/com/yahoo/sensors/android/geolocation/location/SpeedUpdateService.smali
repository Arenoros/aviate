.class public Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".action."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->f:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SPEED_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "STOP_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "POS_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "POSTPONE_FUTURE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->d:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ASSUME_SPEED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 221
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 226
    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 228
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0

    .line 229
    :cond_2
    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 231
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0

    .line 234
    :cond_3
    invoke-virtual {p0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    .line 235
    const/high16 v4, 0x41f00000    # 30.0f

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    .line 242
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0

    .line 245
    :cond_5
    long-to-float v0, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    div-float v0, v1, v0

    goto :goto_0
.end method

.method private a(Landroid/app/PendingIntent;)J
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/Context;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 149
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 150
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 151
    invoke-static {}, Lcom/yahoo/sensors/android/base/BroadcastUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 154
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences$Editor;J)V

    .line 155
    return-wide v2
.end method

.method private a(FJJ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 178
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v1, "SUS_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 180
    const-string v1, "SUS_TIME"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    const-string v1, "SUS_ORIGINAL_LOCATION_TIME"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 171
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b(FJ)Landroid/app/PendingIntent;

    move-result-object v1

    .line 172
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 174
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Cancelled future speed intent."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private a(FJ)V
    .locals 8

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b(FJ)Landroid/app/PendingIntent;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(Landroid/app/PendingIntent;)J

    move-result-wide v0

    .line 123
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rescheduled future speed broadcast for speed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", around time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method private a(J)V
    .locals 6

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->b(Landroid/content/SharedPreferences;)J

    move-result-wide v2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(Landroid/app/PendingIntent;)J

    .line 137
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    const-string v0, "SUS_POSITION_UPDATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 96
    const-string v1, "SUS_PREVIOUS_POSITION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 97
    invoke-static {v1, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(Landroid/location/Location;Landroid/location/Location;)F

    move-result v1

    .line 98
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "For position at time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", estimated speed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    const-string v2, "SUS_FORCED_SPEED"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const-string v2, "SUS_FORCED_SPEED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 103
    sget-object v2, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forced to have speed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 108
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    move-object v0, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(FJJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->sendBroadcast(Landroid/content/Intent;)V

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(FJ)V

    .line 118
    return-void
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    const/high16 v1, 0x20000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(FJ)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "SUS_FUTURE_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 197
    const-string v1, "SUS_ORIGINAL_LOCATION_TIME"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Created intent (FLAG_CANCEL_CURRENT): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 160
    const-string v0, "SUS_FUTURE_SPEED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    .line 161
    const-string v0, "SUS_ORIGINAL_LOCATION_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Woke up with given speed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and original time: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v6}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Broadcasting. Time now is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v6}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v0, p0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(FJJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    return-void
.end method

.method private c()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 217
    invoke-static {p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 65
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->e:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onHandleIntent"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b(Landroid/content/Intent;)V

    .line 79
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->b:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "SPEED_INTERPOLATION_WAKE"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    const-string v0, "SUS_POSITION_UPDATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 85
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a(J)V

    goto :goto_0

    .line 87
    :cond_4
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/yahoo/sensors/android/geolocation/location/SpeedUpdateService;->a()V

    goto :goto_0
.end method
