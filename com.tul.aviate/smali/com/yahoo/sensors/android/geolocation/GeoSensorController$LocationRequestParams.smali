.class public Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/GeoSensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationRequestParams"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field public final c:F


# direct methods
.method public constructor <init>(JLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V
    .locals 1
    .param p1, "intervalMs"    # J
    .param p3, "accuracy"    # Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
    .param p4, "minDisplacementMeters"    # F

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-wide p1, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->a:J

    .line 132
    iput-object p3, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->b:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 133
    iput p4, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$LocationRequestParams;->c:F

    .line 134
    return-void
.end method
