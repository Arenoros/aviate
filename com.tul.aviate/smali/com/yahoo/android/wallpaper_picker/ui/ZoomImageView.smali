.class public Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;,
        Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;,
        Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;,
        Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View$OnTouchListener;

.field private f:Landroid/view/ScaleGestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/widget/OverScroller;

.field private final i:F

.field private final j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:[F

.field private o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d:Z

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->i:F

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->j:F

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    .line 59
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b:Z

    .line 30
    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d:Z

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->i:F

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->j:F

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    .line 64
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a()V

    .line 65
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 347
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-object p1

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 352
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c()Landroid/graphics/Point;

    move-result-object v0

    .line 354
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 355
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 356
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v2

    sub-int v2, v1, v2

    .line 357
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getHeight()I

    move-result v3

    sub-int v3, v0, v3

    .line 359
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v4

    if-le v1, v4, :cond_1

    .line 360
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    iget-object v4, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    aget v4, v4, v5

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v5

    .line 363
    :goto_1
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    aget v1, v1, v6

    neg-int v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v6

    .line 368
    :goto_2
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    int-to-float v1, v1

    aput v1, v2, v5

    goto :goto_1

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    aput v0, v1, v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->f:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    .line 69
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 72
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;

    invoke-direct {v2, p0, v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateScaleDetector;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->f:Landroid/view/ScaleGestureDetector;

    .line 73
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;

    invoke-direct {v2, p0, v3}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PrivateDragListener;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->g:Landroid/view/GestureDetector;

    .line 74
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$1;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    .line 87
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 88
    sget-object v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    iput-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    .line 89
    return-void
.end method

.method private a(Landroid/view/MotionEvent;F)V
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$ZoomAnimation;-><init>(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;FFF)V

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Landroid/view/MotionEvent;F)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->g:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c:Z

    if-eqz v2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 145
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v5

    .line 146
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getHeight()I

    move-result v6

    .line 148
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    sget-object v7, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    if-ne v2, v7, :cond_4

    .line 152
    mul-int v0, v3, v6

    mul-int v2, v5, v4

    if-le v0, v2, :cond_3

    .line 153
    int-to-float v0, v6

    int-to-float v2, v4

    div-float v2, v0, v2

    .line 154
    int-to-float v0, v5

    int-to-float v7, v3

    div-float/2addr v7, v9

    mul-float/2addr v7, v2

    sub-float/2addr v0, v7

    neg-float v0, v0

    .line 159
    :goto_1
    iget-object v7, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 160
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    :cond_2
    :goto_2
    int-to-float v0, v6

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 176
    int-to-float v1, v3

    mul-float/2addr v0, v1

    .line 177
    int-to-float v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 178
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getFittedScale()F

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->k:F

    .line 179
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->l:F

    .line 185
    :goto_3
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 186
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getCurrentScale()F

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->m:F

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c:Z

    goto :goto_0

    .line 156
    :cond_3
    int-to-float v0, v5

    int-to-float v2, v3

    div-float/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    sget-object v7, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->b:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    if-ne v2, v7, :cond_5

    .line 163
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v7, v4

    invoke-direct {v0, v1, v1, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-float v8, v6

    invoke-direct {v2, v1, v1, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    sget-object v7, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;->c:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    if-ne v2, v7, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 170
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 171
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getFittedScale()F

    move-result v0

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->k:F

    .line 183
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    int-to-float v1, v4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->l:F

    goto :goto_3
.end method

.method private c()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 303
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 308
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    aget v2, v2, v4

    .line 309
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 310
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    .line 312
    float-to-int v2, v3

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 318
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private d()Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 322
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 325
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 326
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    .line 328
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 330
    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)[F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    return-object v0
.end method

.method static synthetic e(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->l:F

    return v0
.end method

.method static synthetic g(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->k:F

    return v0
.end method

.method private getCurrentScale()F
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 295
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private getFittedScale()F
    .locals 4

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 101
    :cond_0
    return v0
.end method

.method static synthetic h(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/widget/OverScroller;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    return-object v0
.end method

.method static synthetic i(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->m:F

    return v0
.end method

.method static synthetic l(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;)F
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getCurrentScale()F

    move-result v0

    return v0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4
    .param p1, "direction"    # I

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 378
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 380
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    if-ltz p1, :cond_0

    .line 383
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 386
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->h:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 284
    iget-object v2, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    const/4 v3, 0x2

    int-to-float v0, v0

    aput v0, v2, v3

    .line 285
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    aput v1, v0, v2

    .line 286
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 287
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 288
    invoke-static {p0}, Landroid/support/v4/view/ak;->d(Landroid/view/View;)V

    .line 290
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->computeScroll()V

    .line 291
    return-void
.end method

.method public getGesturesReceived()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->d:Z

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected setFrame(IIII)Z
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b:Z

    .line 120
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b()V

    .line 121
    return v0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c:Z

    .line 128
    invoke-direct {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->b()V

    .line 129
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->postInvalidate()V

    .line 339
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->e:Landroid/view/View$OnTouchListener;

    .line 134
    return-void
.end method

.method public setViewMode(Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;)V
    .locals 1
    .param p1, "viewMode"    # Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->a:Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView$PageViewMode;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->c:Z

    .line 112
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->requestLayout()V

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/android/wallpaper_picker/ui/ZoomImageView;->invalidate()V

    .line 114
    return-void
.end method
