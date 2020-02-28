.class public Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->setMeasuredDimension(II)V

    .line 147
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getSprite()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getSpriteRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->c:Landroid/graphics/Rect;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 99
    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->resolveSizeAndState(III)I

    move-result v2

    .line 101
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 102
    iget-object v4, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 104
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 107
    :goto_0
    invoke-static {v0, p2, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->resolveSizeAndState(III)I

    move-result v0

    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a(II)V

    .line 113
    :goto_1
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a(II)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setSprite(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "sprite"    # Landroid/graphics/Bitmap;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->b:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->requestLayout()V

    .line 59
    return-void
.end method

.method public setSprite(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 44
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/ImageUtils;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->setSprite(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method public setSpriteRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "spriteRect"    # Landroid/graphics/Rect;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->a:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/view/RatingView;->requestLayout()V

    .line 73
    return-void
.end method
