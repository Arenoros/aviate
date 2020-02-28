.class public Lcom/tul/aviator/utils/GeocodeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;,
        Lcom/tul/aviator/utils/GeocodeUtils$a;,
        Lcom/tul/aviator/utils/GeocodeUtils$c;,
        Lcom/tul/aviator/utils/GeocodeUtils$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tul/aviator/utils/GeocodeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/utils/GeocodeUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tul/aviator/utils/GeocodeUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/utils/GeocodeUtils$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;

    invoke-direct {v1, p0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/tul/aviator/utils/GeocodeUtils$a;

    invoke-direct {v1, p0}, Lcom/tul/aviator/utils/GeocodeUtils$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "D)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 129
    .line 132
    invoke-static {p0}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v4

    move-object v5, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/utils/GeocodeUtils$c;

    .line 135
    :try_start_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-static {v1, v2, p2, p3, p4}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Lcom/tul/aviator/utils/GeocodeUtils$c;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;
    :try_end_0
    .catch Lcom/tul/aviator/utils/GeocodeUtils$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 152
    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v4, v1

    .line 158
    :goto_2
    if-nez v4, :cond_2

    .line 160
    new-instance v1, Lcom/tul/aviator/utils/GeocodeUtils$b;

    invoke-direct {v1, v3}, Lcom/tul/aviator/utils/GeocodeUtils$b;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 137
    :cond_0
    :try_start_1
    instance-of v2, p1, Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_3

    .line 138
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Lcom/tul/aviator/utils/GeocodeUtils$c;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;
    :try_end_1
    .catch Lcom/tul/aviator/utils/GeocodeUtils$b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    move-object v3, v1

    .line 145
    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 155
    goto :goto_0

    .line 164
    :cond_2
    if-nez p2, :cond_4

    .line 185
    :cond_3
    :goto_3
    return-object v4

    .line 169
    :cond_4
    invoke-static {p2, v4}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/tul/aviator/utils/GeocodeUtils$1;

    invoke-direct {v2}, Lcom/tul/aviator/utils/GeocodeUtils$1;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 182
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v4, v2

    .line 185
    goto :goto_3

    .line 146
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "D)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tul/aviator/utils/GeocodeUtils;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 253
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/location/Address;

    .line 254
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->a(DDDD)F

    move-result v0

    .line 255
    new-instance v1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 257
    :cond_0
    return-object v9
.end method

.method private static a(Lcom/tul/aviator/utils/GeocodeUtils$c;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/utils/GeocodeUtils$c;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 236
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/16 v6, 0x14

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/tul/aviator/utils/GeocodeUtils$c;->a(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while geocodeing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    new-instance v1, Lcom/tul/aviator/utils/GeocodeUtils$b;

    invoke-direct {v1, v0}, Lcom/tul/aviator/utils/GeocodeUtils$b;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private static a(Lcom/tul/aviator/utils/GeocodeUtils$c;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;D)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/utils/GeocodeUtils$c;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "D)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tul/aviator/utils/GeocodeUtils$b;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 197
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :try_start_0
    move-wide/from16 v0, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 199
    const/4 v2, 0x0

    move v14, v2

    move-wide/from16 v16, v4

    :goto_0
    const/4 v2, 0x3

    if-ge v14, v2, :cond_0

    .line 200
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double v2, v2, v16

    const-wide v4, -0x3fa9800000000000L    # -90.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 201
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double v2, v2, v16

    const-wide v4, 0x4056800000000000L    # 90.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 202
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double v2, v2, v16

    const-wide v4, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 203
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double v2, v2, v16

    const-wide v4, 0x4066800000000000L    # 180.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 206
    const-wide v2, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v6, v2

    if-nez v2, :cond_2

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v2, v10, v2

    if-nez v2, :cond_2

    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v8, v2

    if-nez v2, :cond_2

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v12, v2

    if-nez v2, :cond_2

    .line 222
    :cond_0
    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Searching the whole world using %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    const/16 v2, 0x14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lcom/tul/aviator/utils/GeocodeUtils$c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    .line 210
    :cond_2
    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Searching from %g,%g to %g,%g using %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v5, v15

    const/4 v15, 0x1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v5, v15

    const/4 v15, 0x2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v5, v15

    const/4 v15, 0x3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v5, v15

    const/4 v15, 0x4

    aput-object p0, v5, v15

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    const/16 v5, 0x14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v13}, Lcom/tul/aviator/utils/GeocodeUtils$c;->a(Ljava/lang/String;IDDDD)Ljava/util/List;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-gtz v3, :cond_1

    .line 216
    :cond_3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v4, v16, v2

    .line 199
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move-wide/from16 v16, v4

    goto/16 :goto_0

    .line 226
    :catch_0
    move-exception v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while geocoding \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    sget-object v4, Lcom/tul/aviator/utils/GeocodeUtils;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    new-instance v3, Lcom/tul/aviator/utils/GeocodeUtils$b;

    invoke-direct {v3, v2}, Lcom/tul/aviator/utils/GeocodeUtils$b;-><init>(Ljava/lang/Exception;)V

    throw v3
.end method
