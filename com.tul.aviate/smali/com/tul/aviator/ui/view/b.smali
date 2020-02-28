.class public Lcom/tul/aviator/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Paint;

.field private static d:Landroid/graphics/Paint;

.field private static e:Landroid/graphics/Paint;

.field private static f:Z

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:F

.field private static m:F


# instance fields
.field private final n:Lcom/tul/aviator/ui/view/AppView;

.field private o:I

.field private p:F

.field private q:Landroid/animation/ValueAnimator;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tul/aviator/ui/view/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/tul/aviator/ui/view/AppView;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/b;->o:I

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tul/aviator/ui/view/b;->p:F

    .line 50
    iput-boolean v4, p0, Lcom/tul/aviator/ui/view/b;->s:Z

    .line 52
    sget-boolean v0, Lcom/tul/aviator/ui/view/b;->f:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tul/aviator/ui/utils/a;->a()Lcom/tul/aviator/ui/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/utils/a;->f()I

    move-result v0

    sput v0, Lcom/tul/aviator/ui/view/b;->g:I

    .line 54
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tul/aviator/ui/view/b;->h:I

    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tul/aviator/ui/view/b;->i:I

    .line 56
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tul/aviator/ui/view/b;->j:I

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tul/aviator/ui/view/b;->k:I

    .line 58
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tul/aviator/ui/view/b;->l:F

    .line 59
    sget v0, Lcom/tul/aviator/ui/view/b;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    .line 60
    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/tul/aviator/ui/view/b;->m:F

    .line 62
    sput-boolean v4, Lcom/tul/aviator/ui/view/b;->f:Z

    .line 64
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 4

    .prologue
    .line 113
    const-class v1, Lcom/tul/aviator/ui/view/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 114
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tul/aviator/ui/view/b;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/b;->a:Landroid/graphics/Paint;

    .line 115
    sget-object v0, Lcom/tul/aviator/ui/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    sget-object v0, Lcom/tul/aviator/ui/view/b;->a:Landroid/graphics/Paint;

    const-string v2, "GothamSSm-Bold.otf"

    invoke-static {p0, v2}, Lcom/tul/aviator/ui/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    sget-object v0, Lcom/tul/aviator/ui/view/b;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->a:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 191
    iget v0, p0, Lcom/tul/aviator/ui/view/b;->o:I

    if-gtz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {p1}, Lcom/tul/aviator/ui/view/b;->a(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 197
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 199
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 201
    int-to-float v3, v3

    iget v4, p0, Lcom/tul/aviator/ui/view/b;->p:F

    mul-float/2addr v3, v4

    sget v4, Lcom/tul/aviator/ui/view/b;->h:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 202
    int-to-float v4, v2

    iget v5, p0, Lcom/tul/aviator/ui/view/b;->p:F

    mul-float/2addr v4, v5

    sget v5, Lcom/tul/aviator/ui/view/b;->h:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 207
    sget v5, Lcom/tul/aviator/ui/view/b;->i:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    .line 208
    sget v6, Lcom/tul/aviator/ui/view/b;->i:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    .line 212
    iget-object v7, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v7}, Lcom/tul/aviator/ui/view/AppView;->getWidth()I

    move-result v7

    sget v8, Lcom/tul/aviator/ui/view/b;->g:I

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    add-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v4, 0x4

    sub-int/2addr v7, v8

    .line 213
    iget-object v8, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v8}, Lcom/tul/aviator/ui/view/AppView;->getPaddingTop()I

    move-result v8

    div-int/lit8 v9, v4, 0x4

    add-int/2addr v8, v9

    .line 216
    new-instance v9, Landroid/graphics/RectF;

    div-int/lit8 v10, v5, 0x2

    sub-int v10, v7, v10

    int-to-float v10, v10

    div-int/lit8 v11, v6, 0x2

    sub-int v11, v8, v11

    int-to-float v11, v11

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-direct {v9, v10, v11, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v5, Lcom/tul/aviator/ui/view/b;->k:I

    int-to-float v5, v5

    sget v6, Lcom/tul/aviator/ui/view/b;->k:I

    int-to-float v6, v6

    .line 223
    invoke-static {p1}, Lcom/tul/aviator/ui/view/b;->d(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v10

    .line 216
    invoke-virtual {p2, v9, v5, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    new-instance v5, Landroid/graphics/RectF;

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v7, v6

    int-to-float v6, v6

    div-int/lit8 v9, v4, 0x2

    sub-int v9, v8, v9

    int-to-float v9, v9

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    int-to-float v3, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v8

    int-to-float v4, v4

    invoke-direct {v5, v6, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v3, Lcom/tul/aviator/ui/view/b;->j:I

    int-to-float v3, v3

    sget v4, Lcom/tul/aviator/ui/view/b;->j:I

    int-to-float v4, v4

    .line 233
    invoke-static {p1}, Lcom/tul/aviator/ui/view/b;->b(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v6

    .line 226
    invoke-virtual {p2, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 235
    int-to-float v3, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {p2, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 124
    const-class v1, Lcom/tul/aviator/ui/view/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/b;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/b;->b:Landroid/graphics/Paint;

    .line 128
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->b:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->q:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/b;->q:Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    return-void

    .line 104
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/b;->r:Z

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 249
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/b;->p:F

    sget v1, Lcom/tul/aviator/ui/view/b;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 250
    iget v1, p0, Lcom/tul/aviator/ui/view/b;->p:F

    sget v2, Lcom/tul/aviator/ui/view/b;->m:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 253
    iget-object v2, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AppView;->getWidth()I

    move-result v2

    sget v3, Lcom/tul/aviator/ui/view/b;->g:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 254
    iget-object v3, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AppView;->getPaddingTop()I

    move-result v3

    .line 257
    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v5, v1, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    sub-int v6, v3, v6

    int-to-float v6, v6

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v2

    int-to-float v7, v7

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    invoke-static {p1}, Lcom/tul/aviator/ui/view/b;->e(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v1

    .line 257
    invoke-virtual {p2, v4, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266
    new-instance v1, Landroid/graphics/RectF;

    div-int/lit8 v4, v0, 0x2

    sub-int v4, v2, v4

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 272
    invoke-static {p1}, Lcom/tul/aviator/ui/view/b;->c(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    .line 266
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 132
    const-class v1, Lcom/tul/aviator/ui/view/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/b;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/b;->c:Landroid/graphics/Paint;

    .line 136
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->c:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x63

    .line 167
    iget v0, p0, Lcom/tul/aviator/ui/view/b;->o:I

    if-gt v0, v1, :cond_0

    .line 168
    iget v0, p0, Lcom/tul/aviator/ui/view/b;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 140
    const-class v1, Lcom/tul/aviator/ui/view/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/b;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/b;->d:Landroid/graphics/Paint;

    .line 144
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->d:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getApp()Lcom/tul/aviator/models/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tul/aviator/models/App;->isShortcut:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 148
    const-class v1, Lcom/tul/aviator/ui/view/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/tul/aviator/ui/view/b;->b(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/ui/view/b;->e:Landroid/graphics/Paint;

    .line 152
    :cond_0
    sget-object v0, Lcom/tul/aviator/ui/view/b;->e:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tul/aviator/ui/view/b;->o:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tul/aviator/ui/view/b;->o:I

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iput p1, p0, Lcom/tul/aviator/ui/view/b;->o:I

    .line 74
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/b;->b()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/b;->s:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/ui/view/b;->b(Landroid/content/Context;Landroid/graphics/Canvas;)V

    .line 183
    invoke-direct {p0, v0, p1}, Lcom/tul/aviator/ui/view/b;->a(Landroid/content/Context;Landroid/graphics/Canvas;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/b;->r:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/tul/aviator/ui/view/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/b;->r:Z

    .line 89
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/b;->b()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/b;->s:Z

    .line 94
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/b;->p:F

    .line 99
    iget-object v0, p0, Lcom/tul/aviator/ui/view/b;->n:Lcom/tul/aviator/ui/view/AppView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AppView;->invalidate()V

    .line 100
    return-void
.end method
