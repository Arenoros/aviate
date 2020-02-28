.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;
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
    name = "WikiInfo"
.end annotation


# instance fields
.field private bio:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$WikiInfo;->bio:Ljava/lang/String;

    return-object v0
.end method
