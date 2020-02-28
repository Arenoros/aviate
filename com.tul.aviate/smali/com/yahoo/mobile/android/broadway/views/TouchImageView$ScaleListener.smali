.class Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
    .param p2, "x1"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;

    .prologue
    .line 514
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v4, 0x1

    .line 523
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFFZ)V

    .line 524
    return v4
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->c:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    .line 518
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v5, 0x1

    .line 529
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 530
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    .line 531
    const/4 v0, 0x0

    .line 532
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v2

    .line 533
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->m(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 534
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->m(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 542
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 543
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    .line 544
    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->i(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFFZ)V

    .line 545
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Ljava/lang/Runnable;)V

    .line 547
    :cond_1
    return-void

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 539
    goto :goto_0
.end method
