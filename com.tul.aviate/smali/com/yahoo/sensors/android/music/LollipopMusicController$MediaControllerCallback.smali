.class Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/LollipopMusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field a:Lcom/yahoo/sensors/android/music/LollipopMusicController;


# direct methods
.method public constructor <init>(Lcom/yahoo/sensors/android/music/LollipopMusicController;)V
    .locals 0
    .param p1, "musicController"    # Lcom/yahoo/sensors/android/music/LollipopMusicController;

    .prologue
    .line 131
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->a:Lcom/yahoo/sensors/android/music/LollipopMusicController;

    .line 133
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 5
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->a:Lcom/yahoo/sensors/android/music/LollipopMusicController;

    if-eqz v0, :cond_1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    :cond_0
    iget-object v4, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->a:Lcom/yahoo/sensors/android/music/LollipopMusicController;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    :cond_1
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 4
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->a:Lcom/yahoo/sensors/android/music/LollipopMusicController;

    if-eqz v0, :cond_0

    .line 138
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    move v2, v0

    .line 139
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v0

    .line 140
    :goto_1
    iget-object v3, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->a:Lcom/yahoo/sensors/android/music/LollipopMusicController;

    invoke-virtual {v3, v2}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->c(I)V

    .line 141
    iget-object v2, p0, Lcom/yahoo/sensors/android/music/LollipopMusicController$MediaControllerCallback;->a:Lcom/yahoo/sensors/android/music/LollipopMusicController;

    invoke-virtual {v2, v0, v1}, Lcom/yahoo/sensors/android/music/LollipopMusicController;->a(J)V

    .line 143
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 139
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
