.class public Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/yahoo/mobile/client/share/search/location/a;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private e:Landroid/location/Criteria;

.field private f:Landroid/location/LocationListener;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    const-string v0, "location"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationManager"    # Landroid/location/LocationManager;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->g:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->g:Landroid/content/Context;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_location_rationale_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->a:Ljava/lang/String;

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->b:Landroid/location/LocationManager;

    .line 54
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e()V

    .line 56
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e:Landroid/location/Criteria;

    .line 72
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e:Landroid/location/Criteria;

    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e:Landroid/location/Criteria;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e:Landroid/location/Criteria;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->c:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->d:Landroid/location/Location;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->e()V

    .line 124
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f()V

    .line 129
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->g()V

    .line 134
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->g:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->h()V

    .line 61
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->d:Landroid/location/Location;

    .line 65
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->g:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->h()V

    .line 100
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 105
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->g:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->d:Landroid/location/Location;

    .line 140
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onProviderDisabled(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onProviderEnabled(Ljava/lang/String;)V

    .line 157
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/location/SearchLocationManager;->f:Landroid/location/LocationListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/location/LocationListener;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 164
    :cond_0
    return-void
.end method
