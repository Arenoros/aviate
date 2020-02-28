.class public Lcom/tul/aviator/debug/l;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

.field mGeoSensorController:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mLocationSensor:Lcom/yahoo/sensors/android/geolocation/location/IntegratedLocationSensor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/tul/aviator/debug/l;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    .line 28
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/tul/aviator/debug/l;->a()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/debug/l;)Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tul/aviator/debug/l;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get Loc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/debug/l;->a:Lcom/yahoo/sensors/android/geolocation/location/LocationRequestAccuracy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/l;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/l;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    new-instance v0, Lcom/tul/aviator/debug/l$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/debug/l$1;-><init>(Lcom/tul/aviator/debug/l;)V

    invoke-virtual {p0, v0}, Lcom/tul/aviator/debug/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
