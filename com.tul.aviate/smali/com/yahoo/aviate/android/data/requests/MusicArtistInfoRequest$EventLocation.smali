.class public Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;
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
    name = "EventLocation"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/MusicArtistInfoRequest$EventLocation;->longitude:Ljava/lang/String;

    return-object v0
.end method
