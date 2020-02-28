.class public Lcom/facebook/ads/internal/i/d/b/b;
.super Lcom/facebook/ads/internal/i/d/b/m;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field private b:Landroid/media/AudioManager;

.field private final c:Lcom/facebook/ads/internal/i/d/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/i/d/b/m;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/b$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/b$1;-><init>(Lcom/facebook/ads/internal/i/d/b/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/b;->c:Lcom/facebook/ads/internal/i/d/a/j;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/d/b/b;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/b;->b:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/d/b/b;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/b;->b:Landroid/media/AudioManager;

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/facebook/ads/internal/i/j;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/b;->c:Lcom/facebook/ads/internal/i/d/a/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/i/d/b/m;->a(Lcom/facebook/ads/internal/i/j;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/b;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/b;->b:Landroid/media/AudioManager;

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/d/b/b;->getVideoView()Lcom/facebook/ads/internal/i/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/d/b/b;->getVideoView()Lcom/facebook/ads/internal/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->c()V

    goto :goto_0
.end method
