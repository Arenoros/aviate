.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;
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
    name = "MusicArtistCardV2"
.end annotation


# instance fields
.field protected card:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;->card:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;->card:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;->result:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;->card:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;->result:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardV2;->card:Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$MusicArtistCardResult;->result:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$Artist;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
