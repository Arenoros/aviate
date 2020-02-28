.class Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomAnimation"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field f:J

.field final synthetic g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;


# direct methods
.method constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;FFF)V
    .locals 2
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "scale"    # F

    .prologue
    .line 402
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-static {p1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 404
    iput p2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->a:F

    .line 405
    iput p3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->b:F

    .line 406
    iput p4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->c:F

    .line 408
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->d:Landroid/view/animation/Interpolator;

    .line 409
    invoke-static {p1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->l(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->e:F

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->f:J

    .line 411
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->f:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    .line 416
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 417
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v0, v1

    .line 419
    :cond_0
    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v4}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 420
    iget v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->e:F

    iget v4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->c:F

    iget v5, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->e:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    .line 421
    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v2, v3

    .line 423
    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->a:F

    iget v5, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->b:F

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 424
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 426
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v0, p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->post(Ljava/lang/Runnable;)Z

    .line 436
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 432
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->c:F

    iget v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 433
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v2

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 434
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;->g:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method
