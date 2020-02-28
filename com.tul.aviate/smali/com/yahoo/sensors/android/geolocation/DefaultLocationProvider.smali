.class public Lcom/yahoo/sensors/android/geolocation/DefaultLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/sensors/android/geolocation/a;


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDDD)F
    .locals 1

    .prologue
    .line 31
    invoke-static/range {p1 .. p8}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(DDDD)F

    move-result v0

    return v0
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)F
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    return v0
.end method

.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/sensors/android/geolocation/DefaultLocationProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
