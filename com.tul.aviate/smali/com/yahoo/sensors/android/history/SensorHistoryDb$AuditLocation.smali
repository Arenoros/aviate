.class public Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/history/SensorHistoryDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuditLocation"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 649
    new-instance v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;

    invoke-direct {v0}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;-><init>()V

    .line 650
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->a:D

    .line 651
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->b:D

    .line 652
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->a(DI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->c:Ljava/lang/String;

    .line 653
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3, v4}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->a(DI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->d:Ljava/lang/String;

    .line 654
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->f:Ljava/lang/String;

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->g:J

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lcom/yahoo/sensors/android/geolocation/location/LocationTradeoff;->a(JLandroid/location/Location;)D

    move-result-wide v2

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->a(DI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yahoo/sensors/android/history/SensorHistoryDb$AuditLocation;->e:Ljava/lang/String;

    .line 657
    return-object v0
.end method

.method private static a(DI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 665
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 666
    mul-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
