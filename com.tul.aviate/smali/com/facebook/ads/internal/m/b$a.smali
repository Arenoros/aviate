.class Lcom/facebook/ads/internal/m/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/m/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/m/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {}, Lcom/facebook/ads/internal/m/b;->b()Landroid/hardware/Sensor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->a([F)[F

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/internal/m/b;->a(Lcom/facebook/ads/internal/m/b$a;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-static {}, Lcom/facebook/ads/internal/m/b;->c()Landroid/hardware/Sensor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->b([F)[F

    goto :goto_0
.end method
