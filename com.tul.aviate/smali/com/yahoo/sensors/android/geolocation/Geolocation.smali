.class public Lcom/yahoo/sensors/android/geolocation/Geolocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mLocationProvider:Lcom/yahoo/sensors/android/geolocation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mSensorApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/sensors/android/SensorApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->e()Lcom/yahoo/sensors/android/geolocation/Geolocation;

    move-result-object v0

    invoke-direct {v0}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->d()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->e()Lcom/yahoo/sensors/android/geolocation/Geolocation;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->b(Ljava/util/List;)V

    .line 84
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/GeoSensorController;->b()V

    .line 75
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/sensors/android/geolocation/KnownLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a:Ljava/util/List;

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/Geolocation;->mSensorApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/SensorApi;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yahoo/sensors/android/SensorType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yahoo/sensors/android/SensorType;->e:Lcom/yahoo/sensors/android/SensorType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/SensorApi;->b([Lcom/yahoo/sensors/android/SensorType;)V

    .line 44
    return-void

    .line 38
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public static c()Ljava/util/List;
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
    .line 87
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->e()Lcom/yahoo/sensors/android/geolocation/Geolocation;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a:Ljava/util/List;

    return-object v0
.end method

.method private d()Landroid/location/Location;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/Geolocation;->mLocationProvider:Lcom/yahoo/sensors/android/geolocation/a;

    invoke-interface {v0}, Lcom/yahoo/sensors/android/geolocation/a;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lcom/yahoo/sensors/android/geolocation/Geolocation;
    .locals 2

    .prologue
    .line 105
    const-class v0, Lcom/yahoo/sensors/android/geolocation/Geolocation;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/Geolocation;

    return-object v0
.end method
