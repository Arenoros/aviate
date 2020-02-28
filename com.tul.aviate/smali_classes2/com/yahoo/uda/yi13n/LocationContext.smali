.class public Lcom/yahoo/uda/yi13n/LocationContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:J

.field private d:F

.field private e:D

.field private f:F

.field private g:F

.field private h:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(DDJFDFFLorg/json/JSONArray;)V
    .locals 3
    .param p1, "lat"    # D
    .param p3, "lng"    # D
    .param p5, "ts"    # J
    .param p7, "horizAccuracy"    # F
    .param p8, "alt"    # D
    .param p10, "sp"    # F
    .param p11, "dir"    # F
    .param p12, "surroundings"    # Lorg/json/JSONArray;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->a:D

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->b:D

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->c:J

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->d:F

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->e:D

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->f:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->g:F

    .line 33
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/yahoo/uda/yi13n/LocationContext;->h:Lorg/json/JSONArray;

    .line 36
    iput-wide p1, p0, Lcom/yahoo/uda/yi13n/LocationContext;->a:D

    .line 37
    iput-wide p3, p0, Lcom/yahoo/uda/yi13n/LocationContext;->b:D

    .line 38
    iput-wide p5, p0, Lcom/yahoo/uda/yi13n/LocationContext;->c:J

    .line 39
    iput p7, p0, Lcom/yahoo/uda/yi13n/LocationContext;->d:F

    .line 40
    iput-wide p8, p0, Lcom/yahoo/uda/yi13n/LocationContext;->e:D

    .line 41
    iput p10, p0, Lcom/yahoo/uda/yi13n/LocationContext;->f:F

    .line 42
    iput p11, p0, Lcom/yahoo/uda/yi13n/LocationContext;->g:F

    .line 43
    iput-object p12, p0, Lcom/yahoo/uda/yi13n/LocationContext;->h:Lorg/json/JSONArray;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Lorg/json/JSONArray;)V
    .locals 14
    .param p1, "loc"    # Landroid/location/Location;
    .param p2, "surroundings"    # Lorg/json/JSONArray;

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 48
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v11

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v12

    move-object v1, p0

    move-object/from16 v13, p2

    .line 47
    invoke-direct/range {v1 .. v13}, Lcom/yahoo/uda/yi13n/LocationContext;-><init>(DDJFDFFLorg/json/JSONArray;)V

    .line 49
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/yahoo/uda/yi13n/LocationContext;
    .locals 14

    .prologue
    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 55
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 57
    :try_start_0
    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 58
    :try_start_1
    const-string v0, "lon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 59
    :try_start_2
    const-string v0, "ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 60
    const-string v0, "horacc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    long-to-float v8, v0

    .line 61
    :try_start_3
    const-string v0, "altitude"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 62
    const-string v0, "speed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v0

    long-to-float v11, v0

    .line 63
    :try_start_4
    const-string v0, "dir_angle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v12, v0

    .line 64
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v13

    .line 68
    :goto_0
    new-instance v1, Lcom/yahoo/uda/yi13n/LocationContext;

    invoke-direct/range {v1 .. v13}, Lcom/yahoo/uda/yi13n/LocationContext;-><init>(DDJFDFFLorg/json/JSONArray;)V

    return-object v1

    .line 65
    :catch_0
    move-exception v0

    move v11, v12

    move v8, v12

    move-wide v4, v9

    move-wide v2, v9

    .line 66
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    move v11, v12

    move v8, v12

    move-wide v4, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move v11, v12

    move v8, v12

    goto :goto_1

    :catch_3
    move-exception v0

    move v11, v12

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string v0, "lat"

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->a:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    const-string v0, "lon"

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->b:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    const-string v0, "ts"

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    const-string v0, "horacc"

    iget v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->d:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v0, "altitude"

    iget-wide v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->e:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v0, "speed"

    iget v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->f:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 80
    const-string v0, "dir_angle"

    iget v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->g:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 81
    const-string v0, "wifi"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/LocationContext;->h:Lorg/json/JSONArray;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
