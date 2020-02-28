.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tul/aviator/api/ApiSerializable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Artist"
.end annotation


# instance fields
.field private events:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

.field private spotify:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$SpotifyInfo;

.field private twitter:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;

.field private wikipedia:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;

.field private youtube:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$YoutubeInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->wikipedia:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;

    return-object v0
.end method

.method public b()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->twitter:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->spotify:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$SpotifyInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->spotify:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$SpotifyInfo;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$SpotifyInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->wikipedia:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->wikipedia:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->twitter:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->twitter:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->b()[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->twitter:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;

    .line 237
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->b()[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 236
    :goto_0
    return v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->youtube:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$YoutubeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->youtube:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$YoutubeInfo;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$YoutubeInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->events:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->events:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    array-length v0, v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;->events:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;

    aget-object v10, v0, v1

    .line 252
    invoke-static {}, Lcom/yahoo/sensors/android/geolocation/Geolocation;->a()Landroid/location/Location;

    move-result-object v2

    .line 253
    if-nez v2, :cond_0

    move-object v0, v9

    .line 269
    :goto_0
    return-object v0

    .line 257
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v8, v0, [F

    .line 258
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 259
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v10}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->d()D

    move-result-wide v4

    .line 260
    invoke-virtual {v10}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventInfo;->e()D

    move-result-wide v6

    .line 258
    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 261
    const/4 v0, 0x0

    aget v0, v8, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x49447400    # 804672.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move-object v0, v10

    .line 262
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-static {}, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SongKick event distance can\'t be computed."

    invoke-static {v1, v2}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v9

    .line 269
    goto :goto_0
.end method
