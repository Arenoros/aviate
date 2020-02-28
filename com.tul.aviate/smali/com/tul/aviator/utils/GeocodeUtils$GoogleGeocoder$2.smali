.class Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Landroid/os/Bundle;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Lcom/yahoo/cards/android/networking/VolleyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

.field final synthetic b:I

.field final synthetic c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;


# direct methods
.method constructor <init>(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;I)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;

    iput-object p2, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    iput p3, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 349
    invoke-virtual {p1}, Lcom/yahoo/cards/android/networking/VolleyResponse;->b()Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;)V

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;

    invoke-static {v0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;->a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/api/AviateYqlApi;->a(Landroid/content/Context;)Lcom/google/b/f;

    move-result-object v0

    const-class v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;

    .line 353
    iget-object v2, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;->status:Ljava/lang/String;

    invoke-static {v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->valueOf(Ljava/lang/String;)Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    move-result-object v2

    .line 354
    sget-object v3, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    if-ne v2, v3, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;)V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget-object v3, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    if-eq v2, v3, :cond_2

    .line 359
    iget-object v3, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;->status:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from Geocoding endpoint"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Ljava/lang/Throwable;)V

    .line 362
    sget-object v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;->c:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$b;

    if-ne v2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->b:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;)V
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iget-object v1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 370
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResponse;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;

    .line 371
    iget-object v3, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->formattedAddress:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->geometry:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->geometry:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;

    iget-object v3, v3, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;->location:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressLocation;

    if-nez v3, :cond_5

    .line 372
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "GeocoderResult missing expected field(s)."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcom/google/b/p; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 410
    :catch_1
    move-exception v0

    .line 411
    iget-object v1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    :cond_5
    :try_start_2
    new-instance v3, Landroid/location/Address;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/location/Address;-><init>(Ljava/util/Locale;)V

    .line 377
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/location/Address;->setAddressLine(ILjava/lang/String;)V

    .line 378
    iget-object v4, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->geometry:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;

    iget-object v4, v4, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;->location:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressLocation;

    iget-wide v4, v4, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressLocation;->lat:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Address;->setLatitude(D)V

    .line 379
    iget-object v4, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->geometry:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;

    iget-object v4, v4, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressGeometry;->location:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressLocation;

    iget-wide v4, v4, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressLocation;->lng:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Address;->setLongitude(D)V

    .line 380
    iget-object v4, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->addressComponents:Ljava/util/List;

    if-eqz v4, :cond_b

    .line 381
    iget-object v0, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$GeocoderResult;->addressComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;

    .line 382
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->types:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "locality"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 383
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/location/Address;->setLocality(Ljava/lang/String;)V

    .line 385
    :cond_7
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->types:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "administrative_area_level_2"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 386
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/location/Address;->setSubAdminArea(Ljava/lang/String;)V

    .line 388
    :cond_8
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->types:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "administrative_area_level_1"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 389
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/location/Address;->setAdminArea(Ljava/lang/String;)V

    .line 391
    :cond_9
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->types:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "country"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 392
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->longName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/location/Address;->setCountryName(Ljava/lang/String;)V

    .line 394
    :cond_a
    iget-object v5, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->types:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "postal_code"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 395
    iget-object v0, v0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$AddressComponent;->shortName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/location/Address;->setPostalCode(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/b/p; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonResponse: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 399
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-virtual {v0, v3}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Landroid/location/Address;)V

    .line 402
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    invoke-virtual {v0}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->b:I

    if-lt v0, v3, :cond_3

    .line 406
    :cond_c
    iget-object v0, p0, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;

    sget-object v2, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;->a:Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a;->a(Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$a$a;)V
    :try_end_3
    .catch Lcom/google/b/p; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Lcom/yahoo/cards/android/networking/VolleyResponse;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/utils/GeocodeUtils$GoogleGeocoder$2;->a(Lcom/yahoo/cards/android/networking/VolleyResponse;)V

    return-void
.end method
