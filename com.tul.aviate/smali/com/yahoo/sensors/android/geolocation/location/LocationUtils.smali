.class public Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;,
        Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;,
        Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;
    }
.end annotation


# static fields
.field public static final a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    sput-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .locals 10

    .prologue
    .line 270
    const/4 v0, 0x1

    new-array v8, v0, [F

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    .line 271
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 272
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method private static a()J
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;

    iget-wide v0, v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$LocationMode;->d:J

    return-wide v0
.end method

.method public static a(Landroid/content/SharedPreferences;)J
    .locals 4

    .prologue
    .line 254
    const-string v0, "SP_KEY_CURR_ACCURACY_START_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J
    .locals 4

    .prologue
    .line 218
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 31
    const-string v0, "LOCATION_UTILS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->a()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    .line 303
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->c:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    .line 307
    :goto_0
    return-object v0

    .line 304
    :cond_0
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->a()F

    move-result v0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    .line 305
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    goto :goto_0
.end method

.method static a(Landroid/content/SharedPreferences$Editor;J)V
    .locals 1

    .prologue
    .line 258
    const-string v0, "SP_KEY_DESIRED_FUTURE_SPEED_TIME"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    return-void
.end method

.method static a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;F)V
    .locals 1

    .prologue
    .line 246
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->c(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    return-void
.end method

.method static a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;J)V
    .locals 2

    .prologue
    .line 222
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    return-void
.end method

.method static a(Landroid/content/SharedPreferences$Editor;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V
    .locals 4

    .prologue
    .line 233
    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    if-ne p1, v0, :cond_0

    .line 234
    const-string v0, "SP_KEY_CURR_ACCURACY_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    return-void
.end method

.method public static a(FF)Z
    .locals 2

    .prologue
    .line 283
    invoke-static {p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(F)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    move-result-object v0

    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(F)Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Speed;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 188
    if-eqz p0, :cond_0

    .line 193
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 161
    invoke-static {p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Landroid/content/SharedPreferences;)J
    .locals 4

    .prologue
    .line 262
    const-string v0, "SP_KEY_DESIRED_FUTURE_SPEED_TIME"

    const-wide/16 v2, 0x0

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
    .locals 2

    .prologue
    .line 227
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->b(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    sget-object v0, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;->valueOf(Ljava/lang/String;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/SharedPreferences;Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)F
    .locals 2

    .prologue
    .line 241
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;->c(Lcom/yahoo/sensors/android/geolocation/location/LocationUtils$Setting;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Landroid/location/Location;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const-class v0, Lcom/yahoo/sensors/android/inference/SensorAggregator;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/inference/SensorAggregator;

    .line 176
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/inference/SensorAggregator;->a()Landroid/location/Location;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 182
    :cond_0
    const-class v0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;

    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;

    .line 183
    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationManagerLocations;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0
.end method
