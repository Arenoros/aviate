.class public Lcom/facebook/ads/internal/i/d/b/g;
.super Lcom/facebook/ads/internal/i/d/b/m;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Lcom/facebook/ads/internal/i/d/a/j;

.field private final c:Lcom/facebook/ads/internal/i/d/a/f;

.field private final d:Lcom/facebook/ads/internal/i/d/a/h;

.field private final e:Lcom/facebook/ads/internal/i/d/a/c;

.field private final f:Lcom/facebook/ads/internal/i/d/b/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/i/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/i/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/i/d/b/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/g$1;-><init>(Lcom/facebook/ads/internal/i/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->b:Lcom/facebook/ads/internal/i/d/a/j;

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/g$2;-><init>(Lcom/facebook/ads/internal/i/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->c:Lcom/facebook/ads/internal/i/d/a/f;

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/g$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/g$3;-><init>(Lcom/facebook/ads/internal/i/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->d:Lcom/facebook/ads/internal/i/d/a/h;

    new-instance v0, Lcom/facebook/ads/internal/i/d/b/g$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/d/b/g$4;-><init>(Lcom/facebook/ads/internal/i/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->e:Lcom/facebook/ads/internal/i/d/a/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/d/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/l;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/i/d/b/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/i/d/b/g;->f:Lcom/facebook/ads/internal/i/d/b/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/g;->f:Lcom/facebook/ads/internal/i/d/b/l;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/i/d/b/l;->setChecked(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/d/b/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->f:Lcom/facebook/ads/internal/i/d/b/l;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/i/d/b/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/i/d/b/g;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/i/d/b/g;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/i/d/b/g;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/d/b/g;)Lcom/facebook/ads/internal/i/d/b/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->f:Lcom/facebook/ads/internal/i/d/b/l;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/ads/internal/i/j;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/g;->f:Lcom/facebook/ads/internal/i/d/b/l;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/i/d/b/l;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/i/d/b/g;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/g;->b:Lcom/facebook/ads/internal/i/d/a/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/g;->e:Lcom/facebook/ads/internal/i/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/g;->c:Lcom/facebook/ads/internal/i/d/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/g;->d:Lcom/facebook/ads/internal/i/d/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/d/b/g;->getVideoView()Lcom/facebook/ads/internal/i/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/j;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/i/d/c/f;->c:Lcom/facebook/ads/internal/i/d/c/f;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/j;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/i/d/c/f;->e:Lcom/facebook/ads/internal/i/d/c/f;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/j;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/i/d/c/f;->g:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/j;->a()V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/j;->getState()Lcom/facebook/ads/internal/i/d/c/f;

    move-result-object v1

    sget-object v3, Lcom/facebook/ads/internal/i/d/c/f;->d:Lcom/facebook/ads/internal/i/d/c/f;

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/j;->c()V

    goto :goto_0
.end method
