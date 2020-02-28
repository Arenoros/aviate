.class Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic b:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

.field final synthetic c:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;->c:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    iput-object p2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;->b:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;->c:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;

    iget-object v1, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$1;->b:Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;

    invoke-static {v0, v1, v2}, Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;->a(Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater;Lcom/google/android/gms/location/LocationRequest;Lcom/yahoo/sensors/android/geolocation/location/PositionUpdater$PositionUpdateListener;)V

    .line 223
    return-void
.end method
