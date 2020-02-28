.class public Lcom/facebook/ads/internal/i/j;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/i/d/c/g;
.implements Lcom/facebook/ads/internal/m/h$a;


# static fields
.field private static final i:Lcom/facebook/ads/internal/i/d/a/i;

.field private static final j:Lcom/facebook/ads/internal/i/d/a/d;

.field private static final k:Lcom/facebook/ads/internal/i/d/a/b;

.field private static final l:Lcom/facebook/ads/internal/i/d/a/k;

.field private static final m:Lcom/facebook/ads/internal/i/d/a/m;

.field private static final n:Lcom/facebook/ads/internal/i/d/a/e;

.field private static final o:Lcom/facebook/ads/internal/i/d/a/g;


# instance fields
.field private final a:Lcom/facebook/ads/internal/g/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/o",
            "<",
            "Lcom/facebook/ads/internal/g/p;",
            "Lcom/facebook/ads/internal/g/n;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/facebook/ads/internal/i/d/c/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/i/d/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/m/i;

.field private h:Z

.field private final p:Landroid/os/Handler;

.field private final q:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/i;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/i;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->i:Lcom/facebook/ads/internal/i/d/a/i;

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->j:Lcom/facebook/ads/internal/i/d/a/d;

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/b;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->k:Lcom/facebook/ads/internal/i/d/a/b;

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/k;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/k;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->l:Lcom/facebook/ads/internal/i/d/a/k;

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/m;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/m;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->m:Lcom/facebook/ads/internal/i/d/a/m;

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/e;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->n:Lcom/facebook/ads/internal/i/d/a/e;

    new-instance v0, Lcom/facebook/ads/internal/i/d/a/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/i/d/a/g;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/i/j;->o:Lcom/facebook/ads/internal/i/d/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/i/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/i/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/i/j;->e:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/i/j;->f:Z

    sget-object v0, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->g:Lcom/facebook/ads/internal/m/i;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/i/j;->h:Z

    new-instance v0, Lcom/facebook/ads/internal/i/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/j$2;-><init>(Lcom/facebook/ads/internal/i/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/i/d/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/i/d/c/e;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/i/d/c/e;->setVideoStateChangeListener(Lcom/facebook/ads/internal/i/d/c/g;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/i/j;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->p:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/g/o;

    invoke-direct {v0}, Lcom/facebook/ads/internal/g/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/j;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/i/d/c/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/i/d/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i/j;)Lcom/facebook/ads/internal/g/o;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/i/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j()Lcom/facebook/ads/internal/i/d/a/k;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/i/j;->l:Lcom/facebook/ads/internal/i/d/a/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/i/d/c/f;->g:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->start()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/e;->seekTo(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    new-instance v1, Lcom/facebook/ads/internal/i/d/a/l;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/i/d/a/l;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/b/m;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/c/f;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/ads/internal/i/d/c/f;->c:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    sget-object v1, Lcom/facebook/ads/internal/i/j;->i:Lcom/facebook/ads/internal/i/d/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/i/d/c/f;->h:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    sget-object v1, Lcom/facebook/ads/internal/i/j;->j:Lcom/facebook/ads/internal/i/d/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/i/d/c/f;->g:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    sget-object v1, Lcom/facebook/ads/internal/i/j;->k:Lcom/facebook/ads/internal/i/d/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/i/d/c/f;->d:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    sget-object v1, Lcom/facebook/ads/internal/i/j;->o:Lcom/facebook/ads/internal/i/d/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/i/j$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/i/j$1;-><init>(Lcom/facebook/ads/internal/i/j;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/i/d/c/f;->e:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    sget-object v1, Lcom/facebook/ads/internal/i/j;->n:Lcom/facebook/ads/internal/i/d/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->i()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->pause()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/i/j;->m:Lcom/facebook/ads/internal/i/d/a/m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->b()V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/i/d/c/e;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/g/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/g/o",
            "<",
            "Lcom/facebook/ads/internal/g/p;",
            "Lcom/facebook/ads/internal/g/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->a:Lcom/facebook/ads/internal/g/o;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsAutoPlayFromServer()Lcom/facebook/ads/internal/m/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->g:Lcom/facebook/ads/internal/m/i;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/i/d/c/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/d/c/e;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->h:Z

    return v0
.end method

.method protected i()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/ah;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/m/ah$a;

    move-result-object v0

    sget-object v3, Lcom/facebook/ads/internal/m/ah$a;->c:Lcom/facebook/ads/internal/m/ah$a;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getIsAutoPlayFromServer()Lcom/facebook/ads/internal/m/i;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    if-ne v3, v4, :cond_2

    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/j;->getIsAutoPlayFromServer()Lcom/facebook/ads/internal/m/i;

    move-result-object v0

    sget-object v3, Lcom/facebook/ads/internal/m/i;->a:Lcom/facebook/ads/internal/m/i;

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public setAutoplay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/internal/i/j;->e:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/e;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsAutoPlayFromServer(Lcom/facebook/ads/internal/m/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/j;->g:Lcom/facebook/ads/internal/m/i;

    return-void
.end method

.method public setIsAutoplayOnMobile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/internal/i/j;->f:Z

    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/i/j;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/e;->setFullScreen(Z)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/e;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/i/d/b/m;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d/b/m;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/j;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/i/d/b/m;->b(Lcom/facebook/ads/internal/i/j;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/j;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/e;->setup(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/j;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j;->b:Lcom/facebook/ads/internal/i/d/c/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/e;->setRequestedVolume(F)V

    return-void
.end method
