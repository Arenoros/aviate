.class public Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerCableConnectionReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "connected"    # Ljava/lang/Boolean;

    .prologue
    .line 86
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->h:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;)V

    .line 87
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
