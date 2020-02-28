.class Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PositionUpdateListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;


# direct methods
.method private constructor <init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;->a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;
    .param p2, "x1"    # Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;-><init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 258
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got location update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;->a:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;)Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdateLogic;->a(Landroid/location/Location;)V

    .line 264
    sget-object v0, Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;->a:Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;

    const-string v1, "PLAY_SVC_POSITION_UPDATE"

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/InternalEvents;->a(Lcom/yahoo/sensors/android/debug/InternalEvents$PowerUsageType;Ljava/lang/String;)V

    .line 265
    return-void
.end method
