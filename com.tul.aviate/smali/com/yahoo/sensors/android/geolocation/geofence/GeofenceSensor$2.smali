.class Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->c(Lcom/google/android/gms/common/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/g",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$2;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried removing Geofences but failed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$2;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-static {v2, v0, v1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;ILjava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Removed any previous Geofences."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
