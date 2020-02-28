.class public Lcom/facebook/ads/internal/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/c;


# instance fields
.field private a:Lcom/facebook/ads/internal/k/a;

.field private b:Lcom/facebook/ads/internal/i/j;

.field private c:Lcom/facebook/ads/internal/m/af;

.field private d:Lcom/facebook/ads/internal/m/f;

.field private e:Lcom/facebook/ads/internal/i/c$a;

.field private f:Ljava/lang/String;

.field private g:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/i;->e:Lcom/facebook/ads/internal/i/c$a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/i;->k()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->d:Lcom/facebook/ads/internal/m/f;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/c$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->e:Lcom/facebook/ads/internal/i/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/af;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->c:Lcom/facebook/ads/internal/m/af;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/k/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->a:Lcom/facebook/ads/internal/k/a;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/i/i;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/i/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 6

    const/4 v1, -0x1

    const/4 v5, -0x2

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/facebook/ads/internal/i/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/i/j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/j;->g()V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/i/j;->setAutoplay(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/i/j;->setIsFullScreen(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/i/j;->setBackgroundColor(I)V

    new-instance v0, Lcom/facebook/ads/internal/i/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/i$1;-><init>(Lcom/facebook/ads/internal/i/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->k:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/i/i$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/i$2;-><init>(Lcom/facebook/ads/internal/i/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->g:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/i/i$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/i$3;-><init>(Lcom/facebook/ads/internal/i/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->h:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/i/i$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/i$4;-><init>(Lcom/facebook/ads/internal/i/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->i:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/i/i$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/i$5;-><init>(Lcom/facebook/ads/internal/i/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->j:Lcom/facebook/ads/internal/g/p;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->g:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->h:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->i:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->j:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->k:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/i;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/i/d/b/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/i/d/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/i/d/b/c;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    new-instance v0, Lcom/facebook/ads/internal/k/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    new-instance v2, Lcom/facebook/ads/internal/i/i$6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/i/i$6;-><init>(Lcom/facebook/ads/internal/i/i;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/k/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/k/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->a:Lcom/facebook/ads/internal/k/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->a:Lcom/facebook/ads/internal/k/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(I)V

    new-instance v0, Lcom/facebook/ads/internal/m/f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/m/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->d:Lcom/facebook/ads/internal/m/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->e:Lcom/facebook/ads/internal/i/c$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/i/c$a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/g;)V
    .locals 6

    const-string v0, "videoURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impressionReportURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->f:Ljava/lang/String;

    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->l:Ljava/lang/String;

    const-string v0, "closeReportURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/i;->o:Ljava/lang/String;

    const-string v0, "videoTimeReportURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoPlayReportURL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contextSwitchBehavior"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/internal/i/i;->n:Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/internal/m/af;

    iget-object v4, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-direct {v3, v4, v5, v0, v2}, Lcom/facebook/ads/internal/m/af;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/h$a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/internal/i/i;->c:Lcom/facebook/ads/internal/m/af;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/d/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/j;->setVideoURI(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/c$a;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->d:Lcom/facebook/ads/internal/m/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->c()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/i/d/c/f;->e:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->e()V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->a:Lcom/facebook/ads/internal/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->a:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->d()V

    return-void
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->n:Ljava/lang/String;

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->n:Ljava/lang/String;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->j()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->n:Ljava/lang/String;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->e:Lcom/facebook/ads/internal/i/c$a;

    sget-object v1, Lcom/facebook/ads/internal/l;->b:Lcom/facebook/ads/internal/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/i/d/a/b;

    invoke-direct {v2}, Lcom/facebook/ads/internal/i/d/a/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/i/c$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->n:Ljava/lang/String;

    const-string v1, "endvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->e:Lcom/facebook/ads/internal/i/c$a;

    sget-object v1, Lcom/facebook/ads/internal/l;->c:Lcom/facebook/ads/internal/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/i/c$a;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/facebook/ads/internal/m/ai;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/m/ai;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/i/i;->o:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->f()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->a:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/k/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ads/internal/g/f;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/g/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/i;->f()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/j;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i;->b:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    return-void
.end method
