.class public Lcom/yahoo/sensors/android/SensorReading$ActivityDetectionReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityDetectionReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionResult;J)V
    .locals 2
    .param p1, "data"    # Lcom/google/android/gms/location/ActivityRecognitionResult;
    .param p2, "debugId"    # J

    .prologue
    .line 126
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->f:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V

    .line 127
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 124
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method
