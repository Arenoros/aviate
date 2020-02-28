.class public Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/Resources;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "margin"    # Landroid/graphics/Rect;

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 27
    if-eqz p3, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v0, :cond_4

    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "is"    # Ljava/io/InputStream;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "filepath"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    .line 66
    int-to-float v4, v3

    mul-float/2addr v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 67
    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 68
    int-to-float v1, v1

    div-float v1, v2, v1

    .line 69
    int-to-float v2, v3

    div-float v2, v4, v2

    .line 70
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 71
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    sub-float v1, v4, v1

    float-to-int v1, v1

    .line 72
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 73
    iget-object v6, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    sub-float v2, v5, v2

    float-to-int v2, v2

    .line 74
    invoke-super {p0, v3, v4, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 75
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->c:Landroid/content/res/Resources;

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->d:I

    if-eqz v5, :cond_1

    .line 81
    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->c:Landroid/content/res/Resources;

    iget v6, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_1
    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    .line 85
    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_2
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/drawable/MarginBitmapDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    :cond_0
    return-void
.end method
