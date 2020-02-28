.class Lcom/yahoo/sensors/android/music/KitKatMusicController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/sensors/android/music/KitKatMusicController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/music/KitKatMusicController;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/music/KitKatMusicController;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/music/KitKatMusicController;
    .param p2, "x0"    # Landroid/os/Handler;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController$1;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController$1;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    iget-object v1, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController$1;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    invoke-static {v1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(Lcom/yahoo/sensors/android/music/KitKatMusicController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->a(Lcom/yahoo/sensors/android/music/KitKatMusicController;Z)V

    .line 44
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/KitKatMusicController$1;->a:Lcom/yahoo/sensors/android/music/KitKatMusicController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/sensors/android/music/KitKatMusicController;->b(Z)V

    .line 45
    return-void
.end method
