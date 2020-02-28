.class Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapZoom"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFFZ)V
    .locals 3
    .param p2, "targetZoom"    # F
    .param p3, "focusX"    # F
    .param p4, "focusY"    # F
    .param p5, "stretchImageToSuper"    # Z

    .prologue
    .line 594
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 595
    sget-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->e:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->b:J

    .line 597
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->c:F

    .line 598
    iput p2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->d:F

    .line 599
    iput-boolean p5, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->g:Z

    .line 600
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 601
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->e:F

    .line 602
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->f:F

    .line 607
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->e:F

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->f:F

    invoke-static {p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    .line 608
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->i(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->j:Landroid/graphics/PointF;

    .line 609
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 654
    iget-wide v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 655
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 641
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 642
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 643
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->e:F

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->f:F

    invoke-static {v2, v3, v4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 644
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 645
    return-void
.end method

.method private b(F)F
    .locals 3

    .prologue
    .line 666
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->c:F

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->d:F

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 667
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a()F

    move-result v0

    .line 614
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->b(F)F

    move-result v1

    .line 615
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->e:F

    iget v4, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->f:F

    iget-boolean v5, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->g:Z

    invoke-static {v2, v1, v3, v4, v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFFZ)V

    .line 616
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a(F)V

    .line 617
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V

    .line 618
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 620
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0, p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Ljava/lang/Runnable;)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    goto :goto_0
.end method
