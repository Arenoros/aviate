.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;
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
    name = "TwitterInfo"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private tweets:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$TwitterInfo;->tweets:[Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$ArtistTweet;

    return-object v0
.end method
