.class public Lcom/yahoo/sensors/android/base/SensorStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/sensors/android/SensorApi;

.field private final b:Lcom/yahoo/sensors/android/SensorType;

.field private c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/SensorType;)V
    .locals 2
    .param p1, "sensorType"    # Lcom/yahoo/sensors/android/SensorType;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->a:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 27
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a:Lcom/yahoo/sensors/android/SensorApi;

    .line 28
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->b:Lcom/yahoo/sensors/android/SensorType;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/sensors/android/base/ISensor$SensorState;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    return-object v0
.end method

.method public a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;

    iget-object v2, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->b:Lcom/yahoo/sensors/android/SensorType;

    iget-object v3, p0, Lcom/yahoo/sensors/android/base/SensorStateTracker;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-direct {v1, v2, v3}, Lcom/yahoo/sensors/android/debug/SensorStateChangedEvent;-><init>(Lcom/yahoo/sensors/android/SensorType;Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
