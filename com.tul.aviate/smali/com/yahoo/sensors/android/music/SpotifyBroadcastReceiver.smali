.class public Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver;
.super Lcom/yahoo/squidi/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;
    }
.end annotation


# instance fields
.field protected mController:Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mSensorApi:Lcom/yahoo/sensors/android/SensorApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yahoo/squidi/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/yahoo/squidi/android/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "com.spotify.music.metadatachanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-string v0, "artist"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "album"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "track"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver;->mController:Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v1, "com.spotify.music.playbackstatechanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "playing"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver;->mController:Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;->b(I)V

    .line 57
    iget-object v1, p0, Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver;->mController:Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;

    invoke-virtual {v1, v0}, Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;->a(Z)V

    goto :goto_0
.end method
