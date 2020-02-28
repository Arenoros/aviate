.class public Lcom/tul/aviator/ui/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/maps/SupportMapFragment;

.field private final b:Lcom/google/android/gms/maps/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tul/aviator/ui/utils/d;->a:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/maps/SupportMapFragment;->b()Lcom/google/android/gms/maps/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    .line 37
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 39
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 40
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->d(Z)V

    .line 41
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/g;->c(Z)V

    .line 42
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Z)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 142
    new-instance v0, Landroid/location/Location;

    const-string v1, "latlng"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 143
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 144
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 145
    return-object v0
.end method

.method public static a(Landroid/location/Address;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 138
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static b(Landroid/location/Address;)Landroid/location/Location;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/location/Location;

    const-string v1, "geocoder"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 151
    invoke-virtual {p0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 152
    return-object v0
.end method

.method public static b(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 132
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)D
    .locals 8

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/tul/aviator/ui/utils/d;->c()Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 94
    int-to-double v0, v0

    div-double/2addr v0, v2

    .line 95
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public a()Lcom/google/android/gms/maps/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 106
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tul/aviator/ui/utils/d;->a(Landroid/location/Location;IZ)V

    .line 107
    return-void
.end method

.method public a(Landroid/location/Location;IZ)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-static {p1}, Lcom/tul/aviator/ui/utils/d;->b(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tul/aviator/ui/utils/d;->a(Lcom/google/android/gms/maps/model/LatLng;IZ)V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/c$a;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;IZ)V
    .locals 2

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 117
    if-eqz p3, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    int-to-float v1, p2

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->b(Lcom/google/android/gms/maps/a;)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    int-to-float v1, p2

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    goto :goto_0
.end method

.method public b()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->a:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->v()Landroid/view/View;

    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/d;->b:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->c()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/utils/d;->a(Landroid/location/Location;)V

    .line 103
    :cond_0
    return-void
.end method
