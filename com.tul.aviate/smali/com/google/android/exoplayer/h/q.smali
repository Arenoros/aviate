.class public Lcom/google/android/exoplayer/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final a:Lcom/google/android/exoplayer/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    .line 34
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->e()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->d()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->a()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h;->a(Z)V

    .line 96
    return-void
.end method

.method public seekTo(I)V
    .locals 4
    .param p1, "timeMillis"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer/h;->a(J)V

    .line 103
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/h/q;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/h/q;->a:Lcom/google/android/exoplayer/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h;->a(Z)V

    .line 91
    return-void
.end method
