.class public Lcom/yahoo/sensors/android/music/IcsJbMusicController;
.super Lcom/yahoo/sensors/android/music/MusicController;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lcom/tul/aviate/remotemedia/c;

.field private final h:Lcom/tul/aviate/remotemedia/RemoteController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->e:I

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->f:I

    .line 35
    invoke-static {p1}, Lcom/tul/aviate/remotemedia/c;->a(Landroid/content/Context;)Lcom/tul/aviate/remotemedia/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->g:Lcom/tul/aviate/remotemedia/c;

    .line 36
    new-instance v0, Lcom/tul/aviate/remotemedia/RemoteController;

    new-instance v1, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;

    invoke-direct {v1, p0}, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;-><init>(Lcom/yahoo/sensors/android/music/IcsJbMusicController;)V

    sget-object v2, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->b:Landroid/os/HandlerThread;

    .line 66
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tul/aviate/remotemedia/RemoteController;-><init>(Landroid/content/Context;Lcom/tul/aviate/remotemedia/RemoteController$c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a(II)Z

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->c()V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->d:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->c()V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->d:Z

    return v0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 77
    iget-object v3, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v4}, Lcom/tul/aviate/remotemedia/RemoteController;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 78
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    invoke-virtual {v0}, Lcom/tul/aviate/remotemedia/RemoteController;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->g:Lcom/tul/aviate/remotemedia/c;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    invoke-virtual {v0, v1}, Lcom/tul/aviate/remotemedia/c;->a(Lcom/tul/aviate/remotemedia/RemoteController;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->d:Z

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->g:Lcom/tul/aviate/remotemedia/c;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->h:Lcom/tul/aviate/remotemedia/RemoteController;

    iget v2, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->e:I

    iget v3, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviate/remotemedia/c;->a(Lcom/tul/aviate/remotemedia/RemoteController;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->d:Z

    goto :goto_0
.end method
