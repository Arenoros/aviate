.class public Lcom/facebook/ads/internal/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/c;


# instance fields
.field private final a:Lcom/facebook/ads/internal/i/d/a/h;

.field private final b:Lcom/facebook/ads/internal/i/d/a/f;

.field private final c:Lcom/facebook/ads/internal/i/d/a/c;

.field private final d:Lcom/facebook/ads/g;

.field private final e:Lcom/facebook/ads/internal/i/j;

.field private final f:Lcom/facebook/ads/internal/i/c$a;

.field private g:Lcom/facebook/ads/internal/m/d;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/i/c$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/i/l$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/l$1;-><init>(Lcom/facebook/ads/internal/i/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/l;->a:Lcom/facebook/ads/internal/i/d/a/h;

    new-instance v0, Lcom/facebook/ads/internal/i/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/l$2;-><init>(Lcom/facebook/ads/internal/i/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/l;->b:Lcom/facebook/ads/internal/i/d/a/f;

    new-instance v0, Lcom/facebook/ads/internal/i/l$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/l$3;-><init>(Lcom/facebook/ads/internal/i/l;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/l;->c:Lcom/facebook/ads/internal/i/d/a/c;

    iput-object p1, p0, Lcom/facebook/ads/internal/i/l;->d:Lcom/facebook/ads/g;

    new-instance v0, Lcom/facebook/ads/internal/i/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/i/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/i/d/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/l;->a:Lcom/facebook/ads/internal/i/d/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/l;->b:Lcom/facebook/ads/internal/i/d/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/l;->c:Lcom/facebook/ads/internal/i/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iput-object p2, p0, Lcom/facebook/ads/internal/i/l;->f:Lcom/facebook/ads/internal/i/c$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->setIsFullScreen(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->setVolume(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/i/c$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/l;)Lcom/facebook/ads/internal/i/c$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->f:Lcom/facebook/ads/internal/i/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/g;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "videoMPD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "videoLogger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "videoReportURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "videoSeekTime"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/facebook/ads/internal/i/l;->h:I

    iget-object v1, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/j;->setAutoplay(Z)V

    new-instance v0, Lcom/facebook/ads/internal/m/d;

    new-instance v2, Lcom/facebook/ads/internal/m/r;

    invoke-direct {v2}, Lcom/facebook/ads/internal/m/r;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/m/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/i/j;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/l;->g:Lcom/facebook/ads/internal/m/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/internal/i/j;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/i/j;->setVideoURI(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/ads/internal/i/l;->h:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    iget v1, p0, Lcom/facebook/ads/internal/i/l;->h:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/j;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/c$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->f:Lcom/facebook/ads/internal/i/c$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/i/d/a/l;

    iget v3, p0, Lcom/facebook/ads/internal/i/l;->h:I

    iget-object v4, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/i/j;->getCurrentPosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/i/d/a/l;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/i/c$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->g:Lcom/facebook/ads/internal/m/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/j;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/d;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l;->e:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->e()V

    return-void
.end method
