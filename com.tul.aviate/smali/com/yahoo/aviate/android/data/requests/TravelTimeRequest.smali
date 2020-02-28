.class public Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;,
        Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooDrivingDirections;,
        Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Result;,
        Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;,
        Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/TravelTime;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

.field b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;)V
    .locals 3
    .param p1, "source"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;
    .param p2, "dest"    # Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    .prologue
    .line 46
    const-class v0, Lcom/yahoo/aviate/android/data/requests/TravelTime;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;->a(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;->a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    .line 48
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;->b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    .line 49
    return-void
.end method

.method private static a(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    const-string v0, "https://sgws2.maps.yahoo.com/Directions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    const-string v1, "appid"

    const-string v2, "y-aviate"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    const-string v1, "time"

    const-string v2, "now"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    const-string v1, "cache"

    const-string v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    const-string v1, "flags"

    const-string v2, "J"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    const-string v1, "olat"

    const-string v2, "%.3f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    const-string v1, "olon"

    const-string v2, "%.3f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    iget-object v1, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_0

    .line 37
    const-string v1, "dlat"

    const-string v2, "%.3f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    const-string v1, "dlon"

    const-string v2, "%.3f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const-string v1, "dq"

    iget-object v2, p1, Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()J
    .locals 2

    .prologue
    .line 53
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public C()J
    .locals 2

    .prologue
    .line 58
    const-wide/32 v0, 0xdbba0

    return-wide v0
.end method

.method protected c(Lcom/android/a/i;)Lcom/android/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/a/i;",
            ")",
            "Lcom/android/a/n",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/TravelTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/android/a/i;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p1, Lcom/android/a/i;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/google/b/f;

    invoke-direct {v1}, Lcom/google/b/f;-><init>()V

    const-class v2, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;

    .line 101
    if-nez v0, :cond_0

    new-instance v0, Lcom/android/a/s;

    const-string v1, "Null response"

    invoke-direct {v0, v1}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

    if-nez v1, :cond_1

    new-instance v0, Lcom/android/a/s;

    const-string v1, "No ResultSet in response"

    invoke-direct {v0, v1}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

    iget v1, v1, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;->Error:I

    if-eqz v1, :cond_2

    new-instance v1, Lcom/android/a/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

    iget v3, v3, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;->Error:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;->ErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

    iget-object v1, v1, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;->Result:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Result;

    if-nez v1, :cond_3

    new-instance v0, Lcom/android/a/s;

    const-string v1, "Null Result in ResultSet"

    invoke-direct {v0, v1}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooMapsAPIResponse;->ResultSet:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$ResultSet;->Result:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Result;

    iget-object v6, v0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Result;->yahoo_driving_directions:Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooDrivingDirections;

    .line 108
    if-nez v6, :cond_4

    new-instance v0, Lcom/android/a/s;

    const-string v1, "Null yahoo_driving_directions"

    invoke-direct {v0, v1}, Lcom/android/a/s;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/TravelTime;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;->a:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    iget-object v2, p0, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest;->b:Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;

    iget-object v3, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooDrivingDirections;->address:[Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;

    iget v4, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooDrivingDirections;->total_distance:I

    int-to-float v4, v4

    iget v5, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooDrivingDirections;->total_time:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v6, Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$YahooDrivingDirections;->total_time_with_traffic:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/yahoo/aviate/android/data/requests/TravelTime;-><init>(Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;Lcom/yahoo/aviate/android/data/requests/TravelTime$TravelLocation;[Lcom/yahoo/aviate/android/data/requests/TravelTimeRequest$Address;FII)V

    .line 112
    invoke-static {p1}, Lcom/android/a/a/f;->a(Lcom/android/a/i;)Lcom/android/a/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/a/n;->a(Ljava/lang/Object;Lcom/android/a/b$a;)Lcom/android/a/n;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/android/a/k;

    invoke-direct {v1, v0}, Lcom/android/a/k;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/a/n;->a(Lcom/android/a/s;)Lcom/android/a/n;

    move-result-object v0

    goto/16 :goto_0
.end method
