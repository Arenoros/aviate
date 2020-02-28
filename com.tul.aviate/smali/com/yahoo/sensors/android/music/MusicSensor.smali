.class public Lcom/yahoo/sensors/android/music/MusicSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/ISensor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/music/MusicSensor$MusicControllerUnsupported;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yahoo/sensors/android/SensorApi;

.field private final d:Lcom/yahoo/sensors/android/base/SensorStateTracker;

.field private e:Lcom/yahoo/sensors/android/music/MusicController;

.field private final f:Ljava/lang/Runnable;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/yahoo/sensors/android/music/MusicSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/sensors/android/music/MusicSensor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/yahoo/sensors/android/SensorApi;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "sensorApi"    # Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/yahoo/sensors/android/music/MusicSensor$1;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/music/MusicSensor$1;-><init>(Lcom/yahoo/sensors/android/music/MusicSensor;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->f:Ljava/lang/Runnable;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->g:Z

    .line 53
    invoke-static {}, Lcom/yahoo/sensors/android/SensorsModule;->getSensorWorker()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->b:Landroid/os/Handler;

    .line 54
    iput-object p2, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->c:Lcom/yahoo/sensors/android/SensorApi;

    .line 55
    new-instance v0, Lcom/yahoo/sensors/android/base/SensorStateTracker;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/MusicSensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;-><init>(Lcom/yahoo/sensors/android/SensorType;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->d:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    .line 57
    invoke-static {}, Lcom/yahoo/sensors/android/music/MusicController;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/yahoo/sensors/android/music/MusicSensor;->e()V

    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->d:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->c:Lcom/yahoo/sensors/android/SensorApi;

    invoke-virtual {v0, p0}, Lcom/yahoo/sensors/android/SensorApi;->a(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lcom/yahoo/sensors/android/music/MusicController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 63
    new-instance v0, Lcom/yahoo/sensors/android/music/LollipopMusicController;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->b:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/yahoo/sensors/android/music/LollipopMusicController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->d:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    goto :goto_0

    .line 64
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 65
    new-instance v0, Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-direct {v0, p1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    goto :goto_1

    .line 66
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 67
    new-instance v0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    invoke-direct {v0, p1}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/music/MusicSensor;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/music/MusicSensor;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->c:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;

    invoke-direct {v1, p1}, Lcom/yahoo/sensors/android/SensorReading$MusicStartStopReading;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->c:Lcom/yahoo/sensors/android/SensorApi;

    new-instance v1, Lcom/yahoo/sensors/android/music/MusicSensor$MusicControllerUnsupported;

    invoke-direct {v1}, Lcom/yahoo/sensors/android/music/MusicSensor$MusicControllerUnsupported;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->e(Ljava/lang/Object;)V

    .line 160
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/music/MusicController;->f()V

    .line 93
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/MusicController;->a(I)Z

    move-result v0

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/yahoo/sensors/android/SensorType;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/yahoo/sensors/android/SensorType;->k:Lcom/yahoo/sensors/android/SensorType;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->e:Lcom/yahoo/sensors/android/music/MusicController;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/music/MusicController;->g()V

    .line 105
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/music/MusicController$MusicState;)V
    .locals 6
    .param p1, "state"    # Lcom/yahoo/sensors/android/music/MusicController$MusicState;

    .prologue
    .line 115
    iget-object v0, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicState;->c:Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 118
    iget-boolean v1, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->g:Z

    iget-boolean v2, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-ne v1, v2, :cond_0

    .line 131
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-boolean v1, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-eqz v1, :cond_1

    .line 122
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/yahoo/sensors/android/music/MusicSensor;->a(Z)V

    .line 123
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    :goto_1
    iget-boolean v0, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->g:Z

    goto :goto_0

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/MusicSensor;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public y_()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
