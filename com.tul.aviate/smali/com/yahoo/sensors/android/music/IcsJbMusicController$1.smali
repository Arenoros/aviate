.class Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviate/remotemedia/RemoteController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sensors/android/music/IcsJbMusicController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;


# direct methods
.method constructor <init>(Lcom/yahoo/sensors/android/music/IcsJbMusicController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;->a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;->a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->c(I)V

    .line 51
    return-void
.end method

.method public a(IJJF)V
    .locals 8

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;->a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->a(IJJF)V

    .line 46
    return-void
.end method

.method public a(Lcom/tul/aviate/remotemedia/RemoteController$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v4}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const/4 v1, 0x7

    invoke-virtual {p1, v1, v4}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v4}, Lcom/tul/aviate/remotemedia/RemoteController$b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v4}, Lcom/tul/aviate/remotemedia/RemoteController$b;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;->a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;->a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->b(Z)V

    .line 65
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/sensors/android/music/IcsJbMusicController$1;->a:Lcom/yahoo/sensors/android/music/IcsJbMusicController;

    invoke-virtual {v0, p1}, Lcom/yahoo/sensors/android/music/IcsJbMusicController;->d(I)V

    .line 41
    return-void
.end method
