.class public abstract Lcom/yahoo/sensors/android/base/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/ISensor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yahoo/sensors/android/base/SensorStateTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/b;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yahoo/sensors/android/base/b;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/yahoo/sensors/android/base/SensorStateTracker;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/b;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;-><init>(Lcom/yahoo/sensors/android/SensorType;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/b;->c:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/content/IntentFilter;
.end method

.method public d()V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unregistering sensor of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/b;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yahoo/sensors/android/SensorType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/b;->c:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 64
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    return-void
.end method

.method protected e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public y_()V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registering sensor of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/b;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yahoo/sensors/android/SensorType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/b;->a()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/sensors/android/base/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/b;->c:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 53
    return-void
.end method
