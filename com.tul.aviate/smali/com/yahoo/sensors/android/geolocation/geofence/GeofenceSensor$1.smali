.class Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/google/android/gms/common/api/c;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    iput-object p2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->j()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Geofence(s)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/f;

    .line 151
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->j()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/yahoo/sensors/android/debug/SensorLog;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-static {v0, v7}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Z)Z

    .line 160
    :goto_1
    return-void

    .line 156
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Geofence(s) but failed, code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-static {v2, v0, v1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;ILjava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->b:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;

    invoke-static {v0, v6}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;->a(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;Z)Z

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
