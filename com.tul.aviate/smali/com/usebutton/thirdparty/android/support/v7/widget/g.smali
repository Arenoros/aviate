.class Lcom/usebutton/thirdparty/android/support/v7/widget/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/thirdparty/android/support/v7/widget/g$a;
    }
.end annotation


# static fields
.field static final a:D

.field static c:Lcom/usebutton/thirdparty/android/support/v7/widget/g$a;


# instance fields
.field final b:I

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/RectF;

.field h:F

.field i:Landroid/graphics/Path;

.field j:F

.field k:F

.field l:F

.field m:F

.field private n:Z

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a:D

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->n:Z

    .line 82
    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->q:Z

    .line 87
    iput-boolean v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->r:Z

    .line 91
    sget v0, Lcom/usebutton/sdk/R$color;->btn_cardview_shadow_start_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->o:I

    .line 92
    sget v0, Lcom/usebutton/sdk/R$color;->btn_cardview_shadow_end_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->p:I

    .line 93
    sget v0, Lcom/usebutton/sdk/R$dimen;->btn_cardview_compat_inset_shadow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    .line 99
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {p0, p4, p5}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(FF)V

    .line 103
    return-void
.end method

.method static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 169
    if-eqz p2, :cond_0

    .line 170
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 172
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v2, v2

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    sub-float/2addr v2, v4

    .line 221
    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    div-float/2addr v5, v10

    add-float v8, v4, v5

    .line 222
    iget-object v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    move v6, v0

    .line 223
    :goto_0
    iget-object v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v10, v8

    sub-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    move v7, v0

    .line 225
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 226
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    if-eqz v6, :cond_0

    .line 229
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    .line 230
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    :cond_0
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 236
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 238
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    if-eqz v6, :cond_1

    .line 240
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    .line 241
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v0, v0

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    :cond_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 247
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 249
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    if-eqz v7, :cond_2

    .line 251
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    .line 252
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 251
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 254
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 257
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 259
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    if-eqz v7, :cond_3

    .line 261
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v10, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v4, v0

    iget-object v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 261
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 264
    :cond_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    return-void

    :cond_4
    move v6, v3

    .line 222
    goto/16 :goto_0

    :cond_5
    move v7, v3

    .line 223
    goto/16 :goto_1
.end method

.method static b(FFZ)F
    .locals 6

    .prologue
    .line 178
    if-eqz p2, :cond_0

    .line 179
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 181
    :cond_0
    return p0
.end method

.method private b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 305
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 306
    iget-object v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    sub-float/2addr v4, v5

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    invoke-direct {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f()V

    .line 309
    return-void
.end method

.method private d(F)I
    .locals 3

    .prologue
    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 110
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 113
    :cond_0
    return v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 268
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v2, v2

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v3, v3

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 270
    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    neg-float v3, v3

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    if-nez v3, :cond_0

    .line 273
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    .line 277
    :goto_0
    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 278
    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 281
    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v3, v2, v4, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 283
    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 284
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 285
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    add-float/2addr v2, v3

    div-float v2, v0, v2

    .line 286
    iget-object v7, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    add-float/2addr v3, v4

    new-array v4, v10, [I

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->o:I

    aput v5, v4, v9

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->o:I

    aput v5, v4, v11

    iget v5, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->p:I

    aput v5, v4, v12

    new-array v5, v10, [F

    aput v1, v5, v9

    aput v2, v5, v11

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v12

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    iget-object v8, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v2, v2

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    neg-float v3, v3

    iget v4, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    sub-float v4, v3, v4

    new-array v5, v10, [I

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->o:I

    aput v3, v5, v9

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->o:I

    aput v3, v5, v11

    iget v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->p:I

    aput v3, v5, v12

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 298
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 299
    return-void

    .line 275
    :cond_0
    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->i:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 294
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    return v0
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 199
    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->n:Z

    .line 204
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->invalidateSelf()V

    goto :goto_0
.end method

.method a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 135
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d(F)I

    move-result v0

    int-to-float v0, v0

    .line 139
    invoke-direct {p0, p2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d(F)I

    move-result v1

    int-to-float v1, v1

    .line 140
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 142
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->r:Z

    if-nez v0, :cond_2

    .line 143
    iput-boolean v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->r:Z

    :cond_2
    move v0, v1

    .line 146
    :cond_3
    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 155
    :goto_0
    return-void

    .line 149
    :cond_4
    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    .line 150
    iput v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    .line 151
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->l:F

    .line 152
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->j:F

    .line 153
    iput-boolean v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->n:Z

    .line 154
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->invalidateSelf()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->invalidateSelf()V

    .line 350
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->getPadding(Landroid/graphics/Rect;)Z

    .line 317
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->q:Z

    .line 118
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->invalidateSelf()V

    .line 119
    return-void
.end method

.method b()F
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    invoke-virtual {p0, p1, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(FF)V

    .line 321
    return-void
.end method

.method c()F
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    return v0
.end method

.method c(F)V
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    invoke-virtual {p0, v0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(FF)V

    .line 325
    return-void
.end method

.method d()F
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 336
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 338
    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->n:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b(Landroid/graphics/Rect;)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->n:Z

    .line 213
    :cond_0
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    invoke-direct {p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(Landroid/graphics/Canvas;)V

    .line 215
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->m:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->c:Lcom/usebutton/thirdparty/android/support/v7/widget/g$a;

    iget-object v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d:Landroid/graphics/Paint;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/usebutton/thirdparty/android/support/v7/widget/g$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 217
    return-void
.end method

.method e()F
    .locals 5

    .prologue
    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 342
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    mul-float/2addr v2, v4

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    .line 344
    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    mul-float/2addr v1, v4

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 159
    iget v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget-boolean v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->q:Z

    invoke-static {v0, v1, v2}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 161
    iget v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->k:F

    iget v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->h:F

    iget-boolean v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->q:Z

    invoke-static {v1, v2, v3}, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 163
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->n:Z

    .line 132
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 188
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 189
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/g;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 190
    return-void
.end method
