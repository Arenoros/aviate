.class public abstract Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/base/ISensor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;,
        Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Lcom/google/android/gms/common/api/a$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yahoo/sensors/android/SensorApi;

.field private e:Lcom/google/android/gms/common/api/c;

.field private f:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;

.field private g:Z

.field private final h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

.field private i:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<+",
            "Lcom/google/android/gms/common/api/a$a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p2, "api":Lcom/google/android/gms/common/api/a;, "Lcom/google/android/gms/common/api/a<+Lcom/google/android/gms/common/api/a$a$c;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->c:Lcom/google/android/gms/common/api/a;

    .line 71
    const-class v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->d:Lcom/yahoo/sensors/android/SensorApi;

    .line 72
    new-instance v0, Lcom/yahoo/sensors/android/base/SensorStateTracker;

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->b()Lcom/yahoo/sensors/android/SensorType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;-><init>(Lcom/yahoo/sensors/android/SensorType;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    .line 73
    invoke-static {}, Lcom/yahoo/sensors/android/SensorsModule;->getSensorWorker()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->j:Landroid/os/Handler;

    .line 75
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/c;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 187
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    .line 189
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient already connected. Attempting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " immediately."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->l()Z

    .line 207
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GoogleApiClient already connecting. Will attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when connected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to connect to GoogleApiClient, for action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when connected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Lcom/yahoo/sensors/android/base/SensorStateTracker;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->k()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->g:Z

    .line 85
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    if-nez v1, :cond_2

    .line 91
    new-instance v1, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;-><init>(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;)V

    iput-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->f:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;

    .line 92
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->k()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->g:Z

    .line 95
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    iget-boolean v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->g:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->b:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    goto :goto_1
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Play services does not seem to be available. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/sensors/android/debug/SensorLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lcom/google/android/gms/common/api/c;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/google/android/gms/common/api/c$a;

    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/c$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->f:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->c:Lcom/google/android/gms/common/api/a;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/c$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/c$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c$a;->b()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 266
    iget-object v2, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    sget-object v3, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    if-ne v2, v3, :cond_0

    .line 267
    iget-object v2, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "finishStarting()"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/google/android/gms/common/api/c;)V

    .line 269
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v2, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 285
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-object v2, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    sget-object v3, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->b:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    if-ne v2, v3, :cond_1

    .line 273
    iget-object v2, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "finishStopping()"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {p0, v1}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->b(Lcom/google/android/gms/common/api/c;)V

    .line 275
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v2, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->c:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/c;)V
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/c;)V
.end method

.method protected d()Lcom/yahoo/sensors/android/SensorApi;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->d:Lcom/yahoo/sensors/android/SensorApi;

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "stop()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->g:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Sensor is disabled."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->f:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 174
    sget-object v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->b:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;)V

    .line 177
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i()V

    goto :goto_0
.end method

.method public f()Lcom/yahoo/sensors/android/base/ISensor$SensorState;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a()Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->e:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "waiting 5 seconds before we re-init GoogleApiClient."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;

    invoke-direct {v1, p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;-><init>(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method

.method public y_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "start()"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->i()V

    .line 141
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->g:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Sensor is disabled."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h:Lcom/yahoo/sensors/android/base/SensorStateTracker;

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->d:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a(Lcom/yahoo/sensors/android/base/ISensor$SensorState;)V

    .line 149
    sget-object v0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;

    invoke-direct {p0, v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$OnConnectAction;)V

    goto :goto_0
.end method
