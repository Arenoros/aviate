.class public Lcom/yahoo/sensors/android/geolocation/location/LocationTradeoff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLandroid/location/Location;)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 45
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long v0, p0, v0

    long-to-double v0, v0

    const-wide v2, 0x41124f8000000000L    # 300000.0

    div-double/2addr v0, v2

    .line 46
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 48
    neg-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    .line 49
    neg-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    .line 50
    add-double/2addr v0, v2

    return-wide v0
.end method
