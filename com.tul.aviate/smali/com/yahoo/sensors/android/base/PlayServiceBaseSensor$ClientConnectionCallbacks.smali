.class Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;
.implements Lcom/google/android/gms/common/api/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClientConnectionCallbacks"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$1;

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;-><init>(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->d(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Lcom/yahoo/sensors/android/base/SensorStateTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/SensorStateTracker;->a()Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    move-result-object v0

    sget-object v1, Lcom/yahoo/sensors/android/base/ISensor$SensorState;->e:Lcom/yahoo/sensors/android/base/ISensor$SensorState;

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "onConnectionSuspended: Should not be disconnected. Trying to auto-reconnect."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h()V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "onConnectionSuspended: We\'ve been explicitly stopped. Not automatically reconnecting."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "onConnected"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->b(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No known pending action when connected. Disconnecting."

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->c(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 223
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 249
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionFailed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 249
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-static {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->a(Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Attempting to reconnect."

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor$ClientConnectionCallbacks;->a:Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/base/PlayServiceBaseSensor;->h()V

    goto :goto_1
.end method
