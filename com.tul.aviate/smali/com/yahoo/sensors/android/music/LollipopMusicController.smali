.class public Lcom/yahoo/sensors/android/music/LollipopMusicController;
.super Lcom/yahoo/sensors/android/music/MusicController;
.source "SourceFile"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;
    }
.end annotation


# instance fields
.field private final e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

.field private f:Landroid/media/session/MediaController;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->h:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    invoke-direct {v0, p0}, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;-><init>(Lcom/yahoo/sensors/android/music/LollipopMusicController;)V

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    .line 39
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->c()V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_notification_listeners"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 166
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 167
    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    const/4 v1, 0x1

    .line 173
    :cond_0
    return v1

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(IJJF)V
    .locals 1

    .prologue
    .line 99
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    :pswitch_0
    return-void

    .line 101
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(Z)V

    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(Z)V

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :cond_0
    const-wide/16 v2, 0x200

    and-long/2addr v2, p1

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 119
    or-int/lit8 v0, v0, 0x2

    .line 121
    :cond_1
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 124
    :cond_2
    invoke-virtual {p0, v0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->b(I)V

    .line 125
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->d:Z

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->c()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->d:Z

    .line 76
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    new-instance v3, Landroid/view/KeyEvent;

    invoke-direct {v3, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 83
    iget-object v3, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v0, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    .line 84
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 86
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 184
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->h:Landroid/os/Handler;

    .line 184
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActiveSessionsChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    const/4 v4, 0x1

    .line 44
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    .line 49
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->b(Z)V

    .line 65
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/sensors/android/music/LollipopRemoteMediaListenerService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController;

    iput-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    .line 59
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->e:Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController;->f:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->b(Z)V

    goto :goto_0
.end method
