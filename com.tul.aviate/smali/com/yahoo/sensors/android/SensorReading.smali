.class public abstract Lcom/yahoo/sensors/android/SensorReading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/SensorReading$BluetoothConnectionReading;,
        Lcom/yahoo/sensors/android/SensorReading$CellDataConnectionReading;,
        Lcom/yahoo/sensors/android/SensorReading$SensorStopEvent;,
        Lcom/yahoo/sensors/android/SensorReading$AudioCablePluggedReading;,
        Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;,
        Lcom/yahoo/sensors/android/SensorReading$LocationReading;,
        Lcom/yahoo/sensors/android/SensorReading$GeofenceDisabledReading;,
        Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;,
        Lcom/yahoo/sensors/android/SensorReading$ActivityDetectionReading;,
        Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;,
        Lcom/yahoo/sensors/android/SensorReading$DisplayToggleReading;,
        Lcom/yahoo/sensors/android/SensorReading$BatteryPercentReading;,
        Lcom/yahoo/sensors/android/SensorReading$PowerCableConnectionReading;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/yahoo/sensors/android/SensorReading",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/sensors/android/SensorType;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;)V
    .locals 2
    .param p1, "sensorType"    # Lcom/yahoo/sensors/android/SensorType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/SensorType;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcom/yahoo/sensors/android/SensorReading;, "Lcom/yahoo/sensors/android/SensorReading<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yahoo/sensors/android/SensorReading;-><init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/sensors/android/SensorType;Ljava/lang/Object;J)V
    .locals 3
    .param p1, "sensorType"    # Lcom/yahoo/sensors/android/SensorType;
    .param p3, "debugId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/SensorType;",
            "TT;J)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/yahoo/sensors/android/SensorReading;, "Lcom/yahoo/sensors/android/SensorReading<TT;>;"
    .local p2, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yahoo/sensors/android/SensorReading;->a:Lcom/yahoo/sensors/android/SensorType;

    .line 40
    iput-object p2, p0, Lcom/yahoo/sensors/android/SensorReading;->b:Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/sensors/android/SensorReading;->c:J

    .line 42
    iput-wide p3, p0, Lcom/yahoo/sensors/android/SensorReading;->d:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/sensors/android/SensorReading;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/SensorReading",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 58
    iget-wide v0, p1, Lcom/yahoo/sensors/android/SensorReading;->c:J

    iget-wide v2, p0, Lcom/yahoo/sensors/android/SensorReading;->c:J

    sub-long/2addr v0, v2

    .line 61
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorReading;->a:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/sensors/android/SensorReading;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/yahoo/sensors/android/SensorReading;->c:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lcom/yahoo/sensors/android/SensorReading;, "Lcom/yahoo/sensors/android/SensorReading<TT;>;"
    check-cast p1, Lcom/yahoo/sensors/android/SensorReading;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/SensorReading;->a(Lcom/yahoo/sensors/android/SensorReading;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/yahoo/sensors/android/SensorReading;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/sensors/android/SensorReading;->c:J

    sub-long/2addr v0, v2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/sensors/android/SensorReading;->a:Lcom/yahoo/sensors/android/SensorType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", age="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 78
    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/history/utils/TimestampUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/SensorReading;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0
.end method
