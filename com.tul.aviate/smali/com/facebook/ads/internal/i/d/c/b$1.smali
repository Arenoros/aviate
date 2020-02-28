.class Lcom/facebook/ads/internal/i/d/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/d/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/d/c/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;Lcom/google/android/exoplayer/y;)Lcom/google/android/exoplayer/y;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0, p2}, Lcom/facebook/ads/internal/i/d/c/b;->b(Lcom/facebook/ads/internal/i/d/c/b;Lcom/google/android/exoplayer/y;)Lcom/google/android/exoplayer/y;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v3}, Lcom/google/android/exoplayer/h$b;->a(I)Lcom/google/android/exoplayer/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;Lcom/google/android/exoplayer/h;)Lcom/google/android/exoplayer/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/google/android/exoplayer/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h;->a(Lcom/google/android/exoplayer/h$c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    new-instance v1, Lcom/facebook/ads/internal/i/d/c/b$a;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/i/d/c/b$a;-><init>(Lcom/facebook/ads/internal/i/d/c/b;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;Lcom/facebook/ads/internal/i/d/c/b$a;)Lcom/facebook/ads/internal/i/d/c/b$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/google/android/exoplayer/h;

    move-result-object v0

    new-array v1, v3, [Lcom/google/android/exoplayer/y;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v3}, Lcom/facebook/ads/internal/i/d/c/b;->b(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/google/android/exoplayer/y;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/i/d/c/b;->c(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/google/android/exoplayer/y;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h;->a([Lcom/google/android/exoplayer/y;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->d(Lcom/facebook/ads/internal/i/d/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    new-instance v1, Landroid/widget/MediaController;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;Landroid/widget/MediaController;)Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->f(Lcom/facebook/ads/internal/i/d/c/b;)Landroid/widget/MediaController;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->e(Lcom/facebook/ads/internal/i/d/c/b;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->f(Lcom/facebook/ads/internal/i/d/c/b;)Landroid/widget/MediaController;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/d/c/b;->g(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/facebook/ads/internal/i/d/c/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->f(Lcom/facebook/ads/internal/i/d/c/b;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/google/android/exoplayer/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/d/c/b;->c(Lcom/facebook/ads/internal/i/d/c/b;)Lcom/google/android/exoplayer/y;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/i/d/c/b;->h(Lcom/facebook/ads/internal/i/d/c/b;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lcom/google/android/exoplayer/h;->a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d/c/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d/c/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->e(Lcom/facebook/ads/internal/i/d/c/b;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->i(Lcom/facebook/ads/internal/i/d/c/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/c/b;->i(Lcom/facebook/ads/internal/i/d/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;->a(Lcom/facebook/ads/internal/i/d/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/b$1;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/d/c/b;->j(Lcom/facebook/ads/internal/i/d/c/b;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;->setup(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
