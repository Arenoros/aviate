.class public Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;
.super Lcom/yahoo/sensors/android/SensorReading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/SensorReading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryPercentReading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/sensors/android/SensorReading",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "reading"    # Ljava/lang/Integer;

    .prologue
    .line 96
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->i:Lcom/yahoo/sensors/android/SensorType;

    invoke-direct {p0, v0, p1}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;)V

    .line 97
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-super {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method
