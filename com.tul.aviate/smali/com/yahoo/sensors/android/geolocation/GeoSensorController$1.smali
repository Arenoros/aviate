.class Lcom/yahoo/sensors/android/geolocation/GeoSensorController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/GeoSensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/geolocation/GeoSensorController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$1;->a:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController$1;->a:Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->b()V

    .line 76
    return-void
.end method
