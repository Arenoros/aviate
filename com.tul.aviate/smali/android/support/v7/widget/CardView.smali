.class public Landroid/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ad;


# static fields
.field private static final a:[I

.field private static final b:Landroid/support/v7/widget/af;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/CardView;->a:[I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 78
    new-instance v0, Landroid/support/v7/widget/ac;

    invoke-direct {v0}, Landroid/support/v7/widget/ac;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    .line 84
    :goto_0
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0}, Landroid/support/v7/widget/af;->a()V

    .line 85
    return-void

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 80
    new-instance v0, Landroid/support/v7/widget/ag;

    invoke-direct {v0}, Landroid/support/v7/widget/ag;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ae;

    invoke-direct {v0}, Landroid/support/v7/widget/ae;-><init>()V

    sput-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 107
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 214
    sget-object v0, Landroid/support/v7/c/a$d;->CardView:[I

    sget v1, Landroid/support/v7/c/a$c;->CardView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 217
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardBackgroundColor:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 232
    :goto_0
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardCornerRadius:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 233
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 234
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardMaxElevation:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 235
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardUseCompatPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 236
    sget v0, Landroid/support/v7/c/a$d;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    .line 237
    sget v0, Landroid/support/v7/c/a$d;->CardView_contentPadding:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/c/a$d;->CardView_contentPaddingLeft:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 240
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/c/a$d;->CardView_contentPaddingTop:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 242
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/c/a$d;->CardView_contentPaddingRight:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    sget v7, Landroid/support/v7/c/a$d;->CardView_contentPaddingBottom:I

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 246
    cmpl-float v0, v5, v6

    if-lez v0, :cond_0

    move v6, v5

    .line 249
    :cond_0
    sget v0, Landroid/support/v7/c/a$d;->CardView_android_minWidth:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 250
    sget v0, Landroid/support/v7/c/a$d;->CardView_android_minHeight:I

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/CardView;->f:I

    .line 251
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;Landroid/content/Context;IFFF)V

    .line 254
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/support/v7/widget/CardView;->a:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 223
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 227
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 228
    const/4 v2, 0x2

    aget v0, v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/c/a$a;->cardview_light_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    move v3, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/v7/c/a$a;->cardview_dark_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v7/widget/CardView;->e:I

    if-le p1, v0, :cond_0

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/CardView;->f:I

    if-le p2, v0, :cond_1

    .line 280
    invoke-super {p0, p2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 282
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 361
    return-void
.end method

.method public getCardElevation()F
    .locals 1

    .prologue
    .line 383
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/af;->e(Landroid/support/v7/widget/ad;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/CardView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .prologue
    .line 409
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 348
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/af;->d(Landroid/support/v7/widget/ad;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 187
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    instance-of v0, v0, Landroid/support/v7/widget/ac;

    if-nez v0, :cond_0

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 198
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_1

    .line 207
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 211
    :goto_2
    return-void

    .line 192
    :sswitch_0
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ad;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 202
    :sswitch_1
    sget-object v1, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v1, p0}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 209
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 199
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 291
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;I)V

    .line 292
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1
    .param p1, "elevation"    # F

    .prologue
    .line 372
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ad;F)V

    .line 373
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1
    .param p1, "maxElevation"    # F

    .prologue
    .line 398
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ad;F)V

    .line 399
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0
    .param p1, "minHeight"    # I

    .prologue
    .line 264
    iput p1, p0, Landroid/support/v7/widget/CardView;->f:I

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 266
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .prologue
    .line 258
    iput p1, p0, Landroid/support/v7/widget/CardView;->e:I

    .line 259
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 260
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 123
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 127
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1
    .param p1, "preventCornerOverlap"    # Z

    .prologue
    .line 438
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->d:Z

    if-ne p1, v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->d:Z

    .line 442
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/af;->h(Landroid/support/v7/widget/ad;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 338
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/ad;F)V

    .line 339
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1
    .param p1, "useCompatPadding"    # Z

    .prologue
    .line 157
    iget-boolean v0, p0, Landroid/support/v7/widget/CardView;->c:Z

    if-ne v0, p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/CardView;->c:Z

    .line 161
    sget-object v0, Landroid/support/v7/widget/CardView;->b:Landroid/support/v7/widget/af;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/af;->g(Landroid/support/v7/widget/ad;)V

    goto :goto_0
.end method
