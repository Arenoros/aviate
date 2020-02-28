.class public Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/BitmapShader;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->c:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->e:I

    .line 28
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    .line 29
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->g:I

    .line 30
    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->a:Landroid/graphics/Bitmap;

    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->a:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->d:Landroid/graphics/BitmapShader;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iget v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    iget v2, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->g:I

    if-le v1, v2, :cond_0

    .line 37
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 41
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->g:I

    if-lt v0, v1, :cond_1

    .line 42
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->g:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 43
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    return-void

    .line 45
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    iget v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 46
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    return-void
.end method
