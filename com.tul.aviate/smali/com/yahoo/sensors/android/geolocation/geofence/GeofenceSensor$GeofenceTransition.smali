.class public Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeofenceTransition"
.end annotation


# instance fields
.field private final a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;Ljava/util/List;)V
    .locals 1
    .param p1, "type"    # Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    .local p2, "triggeredLocations":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/sensors/android/geolocation/KnownLocation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    .line 361
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b:Ljava/util/List;

    .line 362
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    sget-object v1, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->c:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 385
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeofenceTransition["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a:Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
