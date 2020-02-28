.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;
.super Lcom/yahoo/aviate/android/data/requests/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$YoutubeInfo;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$SpotifyInfo;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;,
        Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistInfoDisplayData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/data/requests/a",
        "<",
        "Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->a:Ljava/text/SimpleDateFormat;

    .line 40
    const-class v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "artist"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/data/requests/a;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic E()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 49
    invoke-static {v0}, Lcom/yahoo/aviate/android/data/requests/CardsYQLHelper;->a(Landroid/net/Uri$Builder;)V

    .line 50
    const-string v1, "v2/music_card"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    const-string v1, "artist"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-string v2, "lat"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    const-string v2, "lon"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 58
    const-string v2, "lang"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Lc/a/c;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
