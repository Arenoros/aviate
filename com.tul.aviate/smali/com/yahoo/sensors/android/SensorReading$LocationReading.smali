.class public Lcom/yahoo/sensors/android/SensorReading$LocationReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 1
    .param p1, "data"    # Landroid/location/Location;

    .prologue
    .line 152
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;J)V
    .locals 2
    .param p1, "data"    # Landroid/location/Location;
    .param p2, "debugId"    # J

    .prologue
    .line 156
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->d:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V

    .line 157
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 150
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method
