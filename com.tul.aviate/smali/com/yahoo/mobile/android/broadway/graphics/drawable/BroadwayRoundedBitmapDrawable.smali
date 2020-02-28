.class public Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/BitmapShader;

.field private final g:Landroid/graphics/Matrix;

.field private h:[F

.field private i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 396
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    const/16 v0, 0xa0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->c:I

    .line 37
    const/16 v0, 0x77

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->d:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->g:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->i:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->l:Z

    .line 397
    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->c:I

    .line 401
    :cond_0
    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 402
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 403
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->c()V

    .line 404
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->f:Landroid/graphics/BitmapShader;

    .line 409
    :goto_0
    return-void

    .line 406
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->o:I

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->n:I

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->f:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private static b([F)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 412
    if-nez p0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 415
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 416
    aget v2, p0, v0

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 417
    const/4 v1, 0x1

    goto :goto_0

    .line 415
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->n:I

    .line 71
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->o:I

    .line 72
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 303
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->o:I

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 304
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v4, v1

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->l:Z

    if-eqz v0, :cond_3

    .line 205
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->m:Z

    if-eqz v0, :cond_0

    .line 206
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->n:I

    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->d:I

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 211
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 213
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 214
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->inset(II)V

    move v0, v6

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v4, v1

    mul-float/2addr v3, v4

    aput v3, v2, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->d:I

    iget v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->n:I

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->o:I

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 223
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->f:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 226
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    .line 227
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    .line 228
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 229
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->f:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 230
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    :cond_2
    iput-boolean v6, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->l:Z

    .line 235
    :cond_3
    return-void
.end method

.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    .line 371
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->m:Z

    .line 323
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b([F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->f:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    :goto_1
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    .line 330
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->invalidateSelf()V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method public b()F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 357
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 240
    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a()V

    .line 245
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 246
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 249
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 256
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 257
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->o:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->n:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 385
    iget v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->d:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->m:Z

    if-eqz v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 389
    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    .line 391
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->h:[F

    .line 392
    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->b([F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 335
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 336
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->m:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->d()V

    .line 339
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->l:Z

    .line 340
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 264
    if-eq p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 266
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->invalidateSelf()V

    .line 268
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 277
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->invalidateSelf()V

    .line 278
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->invalidateSelf()V

    .line 196
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 189
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/graphics/drawable/BroadwayRoundedBitmapDrawable;->invalidateSelf()V

    .line 190
    return-void
.end method
