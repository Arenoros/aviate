.class Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchImageViewListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
    .param p2, "x1"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;

    .prologue
    .line 449
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const-wide/16 v8, 0x0

    .line 459
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 460
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->f(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 461
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 463
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->b:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->d:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 464
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 496
    :cond_1
    :goto_0
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 497
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 498
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 504
    const/4 v0, 0x0

    return v0

    .line 466
    :pswitch_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 467
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->b:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    goto :goto_0

    .line 471
    :pswitch_2
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->b:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 472
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 473
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 474
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFF)F

    move-result v3

    .line 475
    iget-object v4, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->i(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v6}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->j(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F

    move-result v6

    invoke-static {v4, v2, v5, v6}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFF)F

    move-result v4

    .line 476
    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v5}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 477
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V

    .line 478
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->b:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 479
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deltaX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deltaY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    float-to-double v0, v1

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    float-to-double v0, v2

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageOnBound()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 483
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 492
    :pswitch_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView;

    sget-object v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    goto/16 :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
