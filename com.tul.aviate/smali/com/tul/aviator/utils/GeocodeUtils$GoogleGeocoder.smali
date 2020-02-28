.class public Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/utils/GeocodeUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/utils/GeocodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoogleGeocoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;,
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressLocation;,
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;,
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;,
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;,
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;,
        Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a:Landroid/content/Context;

    .line 304
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 335
    const-string v0, "https://maps.google.com/maps/api/geocode/json"

    .line 337
    const-string v1, "sensor"

    const-string v2, "true"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;-><init>(Lcom/tul/aviator/utils/GeocodeUtils$1;)V

    .line 341
    new-instance v2, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;-><init>(I)V

    .line 342
    invoke-virtual {v2, v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Ljava/lang/String;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a(Landroid/os/Bundle;)Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/yahoo/cards/android/networking/VolleyRequestBuilder;->a()Lorg/b/r;

    move-result-object v0

    .line 345
    new-instance v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;-><init>(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;I)V

    invoke-interface {v0, v2}, Lorg/b/r;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;

    invoke-direct {v3, p0, v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$1;-><init>(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;)V

    .line 418
    invoke-interface {v2, v3}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 429
    const-wide/32 v2, 0x15f90

    :try_start_0
    invoke-interface {v0, v2, v3}, Lorg/b/r;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    invoke-virtual {v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a()Ljava/util/List;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-static {}, Lcom/tul/aviator/utils/GeocodeUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Geocoder request interrupted"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    throw v0

    .line 439
    :cond_0
    invoke-virtual {v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 441
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 442
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Landroid/os/Bundle;II)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 443
    :catch_1
    move-exception v0

    .line 444
    invoke-static {}, Lcom/tul/aviator/utils/GeocodeUtils;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Geocoder retry was interrupted"

    invoke-static {v1, v2, v0}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    throw v0

    .line 449
    :cond_1
    invoke-virtual {v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_2

    .line 451
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Json Geocoder did not complete successfully."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(DDI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "latlng"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%g,%g"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, v0, p5, v7}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Landroid/os/Bundle;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Landroid/os/Bundle;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IDDDD)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDDD)",
            "Ljava/util/List",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "bounds"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%g,%g|%g,%g"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Landroid/os/Bundle;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
