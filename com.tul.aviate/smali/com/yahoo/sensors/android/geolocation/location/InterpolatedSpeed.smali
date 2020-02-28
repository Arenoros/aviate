.class public Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(FJJ)V
    .locals 0
    .param p1, "speed"    # F
    .param p2, "speedTime"    # J
    .param p4, "locTime"    # J

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->a:F

    .line 14
    iput-wide p2, p0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->b:J

    .line 15
    iput-wide p4, p0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->a:F

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/yahoo/sensors/android/geolocation/location/InterpolatedSpeed;->c:J

    return-wide v0
.end method
