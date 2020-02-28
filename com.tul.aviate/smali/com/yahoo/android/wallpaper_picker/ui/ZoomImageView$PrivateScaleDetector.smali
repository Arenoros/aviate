.class Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateScaleDetector"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
    .param p2, "x1"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v1, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 194
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2, v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Z)Z

    .line 195
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F

    move-result-object v2

    aget v3, v2, v0

    .line 196
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 197
    mul-float v4, v3, v2

    .line 201
    cmpl-float v5, v2, v7

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v5}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->f(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v5

    sub-float/2addr v5, v4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 202
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->f(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v1

    div-float/2addr v1, v3

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 212
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 210
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 213
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 215
    return v0

    .line 205
    :cond_0
    cmpg-float v5, v2, v7

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v5}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->g(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v5

    sub-float v4, v5, v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    .line 206
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->g(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v1

    div-float/2addr v1, v3

    .line 207
    goto :goto_0

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_0
.end method
