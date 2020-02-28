.class public Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiConnectionReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Lcom/yahoo/sensors/android/wireless/WifiState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/wireless/WifiState;)V
    .locals 1
    .param p1, "data"    # Lcom/yahoo/sensors/android/wireless/WifiState;

    .prologue
    .line 116
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/sensors/android/wireless/WifiState;J)V
    .locals 2
    .param p1, "data"    # Lcom/yahoo/sensors/android/wireless/WifiState;
    .param p2, "debugId"    # J

    .prologue
    .line 120
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->a:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V

    .line 121
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 114
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method
