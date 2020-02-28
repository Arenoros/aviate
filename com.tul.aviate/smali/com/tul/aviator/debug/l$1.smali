.class Lcom/tul/aviator/debug/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/debug/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/debug/l;


# direct methods
.method constructor <init>(Lcom/tul/aviator/debug/l;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    iget-object v0, v0, Lcom/tul/aviator/debug/l;->mGeoSensorController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    const-wide/16 v2, 0x0

    iget-object v1, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    invoke-static {v1}, Lcom/tul/aviator/debug/l;->a(Lcom/tul/aviator/debug/l;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->a(JLcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;F)V

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    iget-object v0, v0, Lcom/tul/aviator/debug/l;->mLocationSensor:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->d()V

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    iget-object v0, v0, Lcom/tul/aviator/debug/l;->mLocationSensor:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;->y_()V

    .line 43
    iget-object v0, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    invoke-virtual {v0}, Lcom/tul/aviator/debug/l;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/debug/l$1;->a:Lcom/tul/aviator/debug/l;

    invoke-static {v2}, Lcom/tul/aviator/debug/l;->a(Lcom/tul/aviator/debug/l;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    return-void
.end method
