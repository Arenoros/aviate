.class Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;->a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://search.yahoo.com/local/s?p=nearby+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/yahoo/sensors/android/geolocation/location/LocationUtils;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 95
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 96
    const-string v1, "&lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lon="

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/aviate/android/models/NearbyPlacesType;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;->a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;->a:Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/NearbyPlacesType;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView$1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    invoke-static {p1, v1}, Lcom/yahoo/aviate/android/cards/NearbyPlacesCardView;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    :cond_2
    return-void
.end method
