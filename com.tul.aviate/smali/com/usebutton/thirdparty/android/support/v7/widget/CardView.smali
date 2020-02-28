.class public Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/thirdparty/android/support/v7/widget/b;


# static fields
.field private static final a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Lcom/usebutton/thirdparty/android/support/v7/widget/a;

    invoke-direct {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/a;-><init>()V

    sput-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    .line 71
    :goto_0
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->a()V

    .line 72
    return-void

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 67
    new-instance v0, Lcom/usebutton/thirdparty/android/support/v7/widget/e;

    invoke-direct {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/e;-><init>()V

    sput-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/usebutton/thirdparty/android/support/v7/widget/c;

    invoke-direct {v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/c;-><init>()V

    sput-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 186
    sget-object v0, Lcom/usebutton/sdk/R$styleable;->btn_CardView:[I

    sget v1, Lcom/usebutton/sdk/R$style;->BtnCardView_Light:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 188
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_cardBackgroundColor:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 189
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_cardCornerRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 190
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_cardElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 191
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_cardMaxElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 192
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_cardUseCompatPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->b:Z

    .line 193
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->c:Z

    .line 194
    sget v1, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_contentPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_contentPaddingLeft:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 197
    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_contentPaddingTop:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 199
    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_contentPaddingRight:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 201
    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/usebutton/sdk/R$styleable;->btn_CardView_btn_contentPaddingBottom:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 203
    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    .line 206
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;Landroid/content/Context;IFFF)V

    .line 208
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 285
    return-void
.end method

.method public getCardElevation()F
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->e(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 272
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->d(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 159
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    instance-of v0, v0, Lcom/usebutton/thirdparty/android/support/v7/widget/a;

    if-nez v0, :cond_0

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 170
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_1

    .line 179
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 183
    :goto_2
    return-void

    .line 164
    :sswitch_0
    sget-object v1, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v1, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 174
    :sswitch_1
    sget-object v1, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v1, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 181
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 171
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
    .line 216
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;I)V

    .line 217
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 295
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->c(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V

    .line 296
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 320
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->b(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V

    .line 321
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 101
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 105
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1
    .param p1, "preventCornerOverlap"    # Z

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->c:Z

    if-ne p1, v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iput-boolean p1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->c:Z

    .line 363
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->h(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 1
    .param p1, "radius"    # F

    .prologue
    .line 262
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0, p1}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->a(Lcom/usebutton/thirdparty/android/support/v7/widget/b;F)V

    .line 263
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1
    .param p1, "useCompatPadding"    # Z

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->b:Z

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-boolean p1, p0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->b:Z

    .line 138
    sget-object v0, Lcom/usebutton/thirdparty/android/support/v7/widget/CardView;->a:Lcom/usebutton/thirdparty/android/support/v7/widget/d;

    invoke-interface {v0, p0}, Lcom/usebutton/thirdparty/android/support/v7/widget/d;->g(Lcom/usebutton/thirdparty/android/support/v7/widget/b;)V

    goto :goto_0
.end method
