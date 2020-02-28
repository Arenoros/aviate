.class public Lcom/tul/aviator/analytics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tul/aviator/utils/n$b;

.field private static final b:Lcom/tul/aviator/utils/n$a;


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tul/aviator/utils/n$b;

    const-string v1, "b9a6"

    const-string v2, "b9a67244d879470d8acbf25eac83d6a8"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/utils/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tul/aviator/analytics/h;->a:Lcom/tul/aviator/utils/n$b;

    .line 41
    new-instance v0, Lcom/tul/aviator/utils/n$a;

    sget-object v1, Lcom/tul/aviator/analytics/h;->a:Lcom/tul/aviator/utils/n$b;

    invoke-direct {v0, v1}, Lcom/tul/aviator/utils/n$a;-><init>(Lcom/tul/aviator/utils/n$b;)V

    sput-object v0, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tul/aviator/analytics/h;->c:J

    .line 67
    return-void
.end method

.method private a(DDDDDD)V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 103
    const-string v1, "lat"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p1, p2}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "lon"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p3, p4}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "acc"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p5, p6}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "alt"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p7, p8}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v1, "spd"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p9, p10}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "dir_ang"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p11, p12}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "avi_location_update"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 110
    return-void
.end method

.method private a(DDDLjava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 134
    const-string v1, "lat"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p1, p2}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    const-string v1, "lon"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p3, p4}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v1, "rad"

    sget-object v2, Lcom/tul/aviator/analytics/h;->b:Lcom/tul/aviator/utils/n$a;

    invoke-virtual {v2, p5, p6}, Lcom/tul/aviator/utils/n$a;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "type"

    invoke-virtual {v0, v1, p7}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "avi_geofence_update"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 140
    return-void
.end method

.method private b(DDDDDD)V
    .locals 5

    .prologue
    .line 115
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 120
    const-string v1, "acc"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v1, "spd"

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "dir_ang"

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "e_loc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "avi_location_update_v2"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 128
    return-void
.end method

.method private b(DDDLjava/lang/String;)V
    .locals 5

    .prologue
    .line 144
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 149
    const-string v1, "rad"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    const-string v1, "type"

    invoke-virtual {v0, v1, p7}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const-string v1, "e_loc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v1, "avi_geofence_update_v2"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 156
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;)V
    .locals 10
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;

    .prologue
    .line 84
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$GeofenceTransitionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;

    .line 85
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->a()Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransitionType;->name()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/geolocation/geofence/GeofenceSensor$GeofenceTransition;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;

    .line 89
    iget-wide v2, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->a:D

    .line 90
    iget-wide v4, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->b:D

    .line 91
    iget-wide v6, v0, Lcom/yahoo/sensors/android/geolocation/KnownLocation;->c:D

    move-object v1, p0

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/tul/aviator/analytics/h;->a(DDDLjava/lang/String;)V

    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v8}, Lcom/tul/aviator/analytics/h;->b(DDDLjava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$LocationReading;)V
    .locals 14
    .param p1, "locationUpdate"    # Lcom/yahoo/sensors/android/SensorReading$LocationReading;

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$LocationReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 72
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 74
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v6, v1

    .line 75
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    .line 76
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v10, v1

    .line 77
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v12, v0

    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v13}, Lcom/tul/aviator/analytics/h;->a(DDDDDD)V

    move-object v1, p0

    .line 80
    invoke-direct/range {v1 .. v13}, Lcom/tul/aviator/analytics/h;->b(DDDDDD)V

    .line 81
    return-void
.end method

.method public onEvent(Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;)V
    .locals 8
    .param p1, "reading"    # Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 159
    invoke-virtual {p1}, Lcom/yahoo/sensors/android/SensorReading$WifiConnectionReading;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/sensors/android/wireless/WifiState;

    .line 161
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v2, "bssid"

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v2, "ssid"

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/wireless/WifiState;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tul/aviator/analytics/h;->c:J

    .line 180
    :goto_0
    const-string v0, "avi_wifi_conn"

    invoke-static {v0, v1, v4}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;Z)V

    .line 181
    :cond_0
    return-void

    .line 172
    :cond_1
    const-string v0, "status"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget-wide v2, p0, Lcom/tul/aviator/analytics/h;->c:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 177
    iput-wide v6, p0, Lcom/tul/aviator/analytics/h;->c:J

    goto :goto_0
.end method
