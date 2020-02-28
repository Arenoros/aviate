.class public final Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver$SpotifyController;
.super Lcom/yahoo/sensors/android/music/MusicController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/SpotifyBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotifyController"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/yahoo/sensors/android/music/MusicController;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "com.spotify.music"

    return-object v0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
