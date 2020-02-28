.class public Lcom/yahoo/sensors/android/SensorReading$CellDataConnectionReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellDataConnectionReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Lcom/yahoo/sensors/android/wireless/CellNetworkState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/wireless/CellNetworkState;)V
    .locals 1
    .param p1, "data"    # Lcom/yahoo/sensors/android/wireless/CellNetworkState;

    .prologue
    .line 198
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->c:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/sensors/android/wireless/CellNetworkState;J)V
    .locals 2
    .param p1, "data"    # Lcom/yahoo/sensors/android/wireless/CellNetworkState;
    .param p2, "debugId"    # J

    .prologue
    .line 202
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->c:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V

    .line 203
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method
