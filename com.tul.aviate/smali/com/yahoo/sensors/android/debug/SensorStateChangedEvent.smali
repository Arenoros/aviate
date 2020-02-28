.class public Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/sensors/android/SensorType;

.field private final b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/SensorType;Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V
    .locals 0
    .param p1, "type"    # Lcom/yahoo/sensors/android/SensorType;
    .param p2, "state"    # Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;->a:Lcom/yahoo/sensors/android/SensorType;

    .line 19
    iput-object p2, p0, Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;->a:Lcom/yahoo/sensors/android/SensorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
