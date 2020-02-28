.class Lcom/tul/aviator/device/AviateSensorManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/device/AviateSensorManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/device/AviateSensorManager;


# direct methods
.method constructor <init>(Lcom/tul/aviator/device/AviateSensorManager;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tul/aviator/device/AviateSensorManager$1;->a:Lcom/tul/aviator/device/AviateSensorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tul/aviator/device/AviateSensorManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting all needed sensors..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/device/AviateSensorManager$1;->a:Lcom/tul/aviator/device/AviateSensorManager;

    iget-object v0, v0, Lcom/tul/aviator/device/AviateSensorManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/debug/k;->a(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/tul/aviator/device/AviateSensorManager$1;->a:Lcom/tul/aviator/device/AviateSensorManager;

    iget-object v0, v0, Lcom/tul/aviator/device/AviateSensorManager;->mSensorApi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    .line 96
    sget-object v1, Lcom/tul/aviator/device/AviateSensorManager;->a:[Lcom/yahoo/sensors/android/SensorType;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->a([Lcom/yahoo/sensors/android/SensorType;)V

    .line 98
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/tul/aviator/device/AviateSensorManager;->b:[Lcom/yahoo/sensors/android/SensorType;

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->a([Lcom/yahoo/sensors/android/SensorType;)V

    .line 101
    :cond_0
    return-void
.end method
