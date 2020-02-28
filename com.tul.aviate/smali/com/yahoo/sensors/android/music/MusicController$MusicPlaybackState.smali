.class public Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/MusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicPlaybackState"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    .line 223
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isPlaying"    # Z

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-boolean p1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    .line 227
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    if-ne p0, p1, :cond_1

    .line 236
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 232
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 234
    :cond_2
    check-cast p1, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 236
    .end local p1    # "o":Ljava/lang/Object;
    iget-boolean v2, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    iget-boolean v3, p1, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicPlaybackState[isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
