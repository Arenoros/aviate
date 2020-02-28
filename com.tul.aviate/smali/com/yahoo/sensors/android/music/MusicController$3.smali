.class Lcom/yahoo/sensors/android/music/MusicController$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/music/MusicController;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/music/MusicController;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/music/MusicController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/music/MusicController;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/MusicController$3;->a:Lcom/yahoo/sensors/android/music/MusicController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$3;->a:Lcom/yahoo/sensors/android/music/MusicController;

    invoke-static {v0}, Lcom/yahoo/sensors/android/music/MusicController;->a(Lcom/yahoo/sensors/android/music/MusicController;)Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$3;->a:Lcom/yahoo/sensors/android/music/MusicController;

    iget-object v0, v0, Lcom/yahoo/sensors/android/music/MusicController;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$3;->a:Lcom/yahoo/sensors/android/music/MusicController;

    iget-object v0, v0, Lcom/yahoo/sensors/android/music/MusicController;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$3;->a:Lcom/yahoo/sensors/android/music/MusicController;

    new-instance v1, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/music/MusicController;->a(Lcom/yahoo/sensors/android/music/MusicController;Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;)Lcom/yahoo/sensors/android/music/MusicController$MusicPlaybackState;

    .line 395
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/MusicController$3;->a:Lcom/yahoo/sensors/android/music/MusicController;

    invoke-static {v0}, Lcom/yahoo/sensors/android/music/MusicController;->b(Lcom/yahoo/sensors/android/music/MusicController;)V

    .line 401
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController$3;->a(Ljava/lang/Void;)V

    return-void
.end method
