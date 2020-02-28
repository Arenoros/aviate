.class Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrivateDragListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
    .param p2, "x1"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 264
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0, v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Z)Z

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->k(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->l(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->f(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v0

    .line 267
    :goto_0
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1, p1, v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Landroid/view/MotionEvent;F)V

    .line 269
    :cond_0
    return v2

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->k(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F

    move-result v0

    goto :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 222
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 223
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1, v9}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Z)Z

    .line 237
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->i(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Point;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->j(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Point;

    move-result-object v2

    .line 240
    iget v3, v1, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget-object v4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v4}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v4

    sub-int v5, v3, v4

    .line 241
    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-virtual {v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getHeight()I

    move-result v3

    sub-int v7, v1, v3

    .line 245
    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    .line 246
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 247
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 249
    :goto_0
    iget v1, v2, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    .line 250
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 251
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/widget/OverScroller;

    move-result-object v0

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 258
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Landroid/support/v4/view/ak;->d(Landroid/view/View;)V

    .line 259
    return v9

    :cond_0
    move v8, v0

    goto :goto_1

    :cond_1
    move v6, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0, v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Z)Z

    .line 229
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 230
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;

    invoke-static {v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 231
    return v3
.end method
