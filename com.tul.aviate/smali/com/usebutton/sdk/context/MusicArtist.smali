.class public Lcom/usebutton/sdk/context/MusicArtist;
.super Lcom/usebutton/sdk/internal/models/BaseEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/models/BaseEntity;-><init>()V

    .line 8
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/MusicArtist;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "artist"

    return-object v0
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 1
    .param p1, "genre"    # Ljava/lang/String;

    .prologue
    .line 16
    const-string v0, "genre"

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/sdk/context/MusicArtist;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method
