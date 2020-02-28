.class public Lcom/facebook/ads/internal/i/h;
.super Lcom/facebook/ads/internal/i/j;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final c:Lcom/facebook/ads/internal/i/d/a/h;

.field private final d:Lcom/facebook/ads/internal/i/d/a/f;

.field private final e:Lcom/facebook/ads/internal/i/d/a/j;

.field private final f:Lcom/facebook/ads/internal/i/d/a/c;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/j;

.field private final i:Lcom/facebook/ads/internal/m/r;

.field private final j:Lcom/facebook/ads/internal/k/a;

.field private final k:Lcom/facebook/ads/internal/b/g;

.field private final l:Lcom/facebook/ads/internal/i/d/b/f;

.field private m:Lcom/facebook/ads/internal/m/d;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Lcom/facebook/ads/k;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/i/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/j;Lcom/facebook/ads/internal/m/r;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, -0x2

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/i/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/i/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/h$1;-><init>(Lcom/facebook/ads/internal/i/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->c:Lcom/facebook/ads/internal/i/d/a/h;

    new-instance v0, Lcom/facebook/ads/internal/i/h$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/h$2;-><init>(Lcom/facebook/ads/internal/i/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->d:Lcom/facebook/ads/internal/i/d/a/f;

    new-instance v0, Lcom/facebook/ads/internal/i/h$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/h$3;-><init>(Lcom/facebook/ads/internal/i/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->e:Lcom/facebook/ads/internal/i/d/a/j;

    new-instance v0, Lcom/facebook/ads/internal/i/h$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/h$4;-><init>(Lcom/facebook/ads/internal/i/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->f:Lcom/facebook/ads/internal/i/d/a/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->g:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/facebook/ads/internal/i/h;->r:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/i/h;->h:Lcom/facebook/ads/j;

    iput-object p3, p0, Lcom/facebook/ads/internal/i/h;->i:Lcom/facebook/ads/internal/m/r;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->c:Lcom/facebook/ads/internal/i/d/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->d:Lcom/facebook/ads/internal/i/d/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->f:Lcom/facebook/ads/internal/i/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    invoke-virtual {p0, v9}, Lcom/facebook/ads/internal/i/h;->setAutoplay(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/h;->setVolume(F)V

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/f;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/i/d/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->l:Lcom/facebook/ads/internal/i/d/b/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->l:Lcom/facebook/ads/internal/i/d/b/f;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/h;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/g;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/i/d/b/g;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/facebook/ads/internal/i/d/b/g;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/d/b/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/i/h;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->e:Lcom/facebook/ads/internal/i/d/a/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    new-instance v0, Lcom/facebook/ads/internal/b/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/b/g;-><init>(Lcom/facebook/ads/internal/i/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->k:Lcom/facebook/ads/internal/b/g;

    new-instance v0, Lcom/facebook/ads/internal/k/a;

    const/16 v1, 0x32

    new-instance v2, Lcom/facebook/ads/internal/i/h$5;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/i/h$5;-><init>(Lcom/facebook/ads/internal/i/h;)V

    invoke-direct {v0, p0, v1, v9, v2}, Lcom/facebook/ads/internal/k/a;-><init>(Landroid/view/View;IZLcom/facebook/ads/internal/k/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->j:Lcom/facebook/ads/internal/k/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->j:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/internal/k/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->j:Lcom/facebook/ads/internal/k/a;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/h;)Lcom/facebook/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->q:Lcom/facebook/ads/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/ads/internal/i/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/i/h;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->o:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "useNativeCloseButton"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "viewType"

    sget-object v1, Lcom/facebook/ads/g$b;->b:Lcom/facebook/ads/g$b;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "videoURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoMPD"

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->p:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoReportURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "predefinedOrientationKey"

    const/16 v1, 0xd

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "autoplay"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->b()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "videoSeekTime"

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "uniqueId"

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "videoLogger"

    iget-object v1, p0, Lcom/facebook/ads/internal/i/h;->m:Lcom/facebook/ads/internal/m/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/m/d;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i/h;)Lcom/facebook/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->h:Lcom/facebook/ads/j;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/i/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/h;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/ads/g;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/i/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->c()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/i/h;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const-class v2, Lcom/facebook/ads/i;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/m;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Error occurred while loading fullscreen video activity."

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/m;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/i/h;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->j:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->j:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/k/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/internal/i/j;->a()V

    :cond_0
    return-void
.end method

.method public getListener()Lcom/facebook/ads/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->q:Lcom/facebook/ads/k;

    return-object v0
.end method

.method public getMediaView()Lcom/facebook/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->h:Lcom/facebook/ads/j;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/i/j;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/h;->r:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->k:Lcom/facebook/ads/internal/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/g;->a()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/h;->l()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/ads/internal/i/j;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/i/h;->r:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->k:Lcom/facebook/ads/internal/b/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/g;->b()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/h;->l()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/h;->l()V

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/i/j;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->l:Lcom/facebook/ads/internal/i/d/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/i/d/b/f;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/h;->q:Lcom/facebook/ads/k;

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/i/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->m:Lcom/facebook/ads/internal/m/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/i/h;->p:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/i/j;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoReportURI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->m:Lcom/facebook/ads/internal/m/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->m:Lcom/facebook/ads/internal/m/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/d;->a()V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/m/d;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/h;->i:Lcom/facebook/ads/internal/m/r;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/facebook/ads/internal/m/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/i/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/h;->m:Lcom/facebook/ads/internal/m/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/i/h;->n:Ljava/lang/String;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/internal/i/h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/h;->m:Lcom/facebook/ads/internal/m/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/i/h;->o:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/i/j;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
