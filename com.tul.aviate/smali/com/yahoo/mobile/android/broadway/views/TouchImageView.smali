.class public Lcom/yahoo/mobile/android/broadway/views/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/views/TouchImageView$DoubleTapZoom;,
        Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;,
        Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;,
        Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;,
        Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Z

.field private f:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[F

.field private m:Landroid/content/Context;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:Z

.field private s:Landroid/view/ScaleGestureDetector;

.field private t:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "TouchImageView"

    sput-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    .line 90
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    .line 95
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    .line 100
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method private a(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 244
    sub-float v1, p2, p3

    move v2, v0

    .line 251
    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 252
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 255
    :cond_0
    :goto_1
    return v0

    .line 247
    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    .line 248
    goto :goto_0

    .line 253
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 254
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFF)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b(FFF)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 358
    sparse-switch p1, :sswitch_data_0

    .line 375
    :goto_0
    :sswitch_0
    return p2

    .line 364
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 369
    goto :goto_0

    .line 358
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 707
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 708
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 709
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 710
    div-float v0, p1, v0

    .line 711
    div-float v1, p2, v1

    .line 712
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 713
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 714
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 682
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 683
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 684
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 685
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 686
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 687
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 688
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 690
    if-eqz p3, :cond_0

    .line 691
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 692
    invoke-static {p2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 695
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->f:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(FFFZ)V
    .locals 4

    .prologue
    .line 554
    if-eqz p4, :cond_1

    .line 555
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->j:F

    .line 556
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k:F

    .line 563
    :goto_0
    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    .line 564
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    mul-float/2addr v3, p1

    iput v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    .line 565
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 566
    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    .line 567
    div-float p1, v0, v2

    .line 573
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 574
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c()V

    .line 575
    return-void

    .line 559
    :cond_1
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    .line 560
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    goto :goto_0

    .line 568
    :cond_2
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 569
    iput v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    .line 570
    div-float p1, v1, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 105
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->m:Landroid/content/Context;

    .line 106
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$ScaleListener;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->s:Landroid/view/ScaleGestureDetector;

    .line 107
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$GestureListener;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->t:Landroid/view/GestureDetector;

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->d:Landroid/graphics/Matrix;

    .line 110
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    .line 111
    iput v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    .line 112
    iput v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->i:F

    .line 115
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->j:F

    .line 116
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k:F

    .line 117
    new-array v0, v4, [F

    .line 118
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    sget-object v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;->a:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setState(Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    .line 122
    new-instance v0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;

    invoke-direct {v0, p0, v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView$TouchImageViewListener;-><init>(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$1;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;FFFZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(FFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setState(Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 719
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 720
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 725
    :goto_0
    return-void

    .line 723
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 1

    .prologue
    .line 259
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    .line 261
    const/4 p1, 0x0

    .line 263
    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 201
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 202
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 204
    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(FFF)F

    move-result v2

    .line 205
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageHeight()F

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(FFF)F

    move-result v1

    .line 207
    cmpl-float v3, v2, v5

    if-eqz v3, :cond_3

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    .line 214
    :cond_0
    :goto_0
    cmpl-float v0, v2, v5

    if-nez v0, :cond_1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_2

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    :cond_2
    return-void

    .line 210
    :cond_3
    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 227
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b()V

    .line 228
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 229
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 237
    return-void
.end method

.method static synthetic d(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->i:F

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->d:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 319
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 324
    iget v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 325
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 331
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float v0, v3, v0

    .line 332
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 333
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->p:F

    .line 334
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->q:F

    .line 335
    iget v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->r:Z

    if-eqz v3, :cond_3

    .line 339
    :cond_2
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 340
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    div-float/2addr v1, v6

    div-float/2addr v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 341
    iput v5, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    .line 342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->r:Z

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->s:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->t:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    return v0
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 271
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->q:F

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->p:F

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    return v0
.end method

.method static synthetic j(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic l(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b()V

    return-void
.end method

.method static synthetic m(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    return v0
.end method

.method static synthetic n(Lcom/yahoo/mobile/android/broadway/views/TouchImageView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->c()V

    return-void
.end method

.method private setState(Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;)V
    .locals 0
    .param p1, "state"    # Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->f:Lcom/yahoo/mobile/android/broadway/views/TouchImageView$State;

    .line 420
    return-void
.end method


# virtual methods
.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->b:F

    return v0
.end method

.method public getImageOnBound()Z
    .locals 3

    .prologue
    .line 728
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getImageWidth()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 729
    const/4 v0, 0x1

    .line 731
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->e:Z

    goto :goto_0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setMeasuredDimension(II)V

    .line 301
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 285
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 286
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 287
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 288
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 289
    invoke-direct {p0, v3, v2, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    .line 290
    invoke-direct {p0, v5, v4, v0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    .line 295
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->n:I

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->setMeasuredDimension(II)V

    .line 300
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->d()V

    goto :goto_0
.end method

.method public setMaxZoom(F)V
    .locals 2
    .param p1, "max"    # F

    .prologue
    .line 140
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    .line 141
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->k:F

    .line 142
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2
    .param p1, "min"    # F

    .prologue
    .line 169
    iput p1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    .line 170
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->g:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/views/TouchImageView;->j:F

    .line 171
    return-void
.end method
