.class public Lcom/tul/aviator/ui/view/ResizableCardWrapper;
.super Lcom/tul/aviator/ui/view/d;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/ui/view/editmode/j;


# static fields
.field protected static m:F

.field protected static n:Landroid/graphics/Paint;


# instance fields
.field protected o:I

.field protected p:Lcom/tul/aviator/cardsv2/c;

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 268
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 269
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    move v1, v2

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 273
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v6, v7, :cond_0

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v6, :cond_1

    .line 276
    :cond_0
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float/2addr v3, v0

    .line 272
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 278
    :cond_1
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v4, v0

    goto :goto_1

    .line 282
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 283
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, v7, :cond_3

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v1, :cond_4

    .line 286
    :cond_3
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    int-to-float v6, v4

    mul-float/2addr v1, v6

    div-float/2addr v1, v3

    int-to-float v6, v5

    cmpg-float v1, v1, v6

    if-gez v1, :cond_4

    .line 287
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sub-float v1, v3, v1

    .line 288
    int-to-float v3, v5

    mul-float/2addr v3, v1

    int-to-float v6, v4

    div-float/2addr v3, v6

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 289
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v3, v1, v0

    .line 282
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 294
    :cond_5
    invoke-static {p0, v3}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->a(Landroid/widget/LinearLayout;F)V

    .line 295
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;F)V
    .locals 4

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 314
    :cond_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v0, p1

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 310
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    mul-float/2addr v3, v2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;II)Z
    .locals 3

    .prologue
    .line 232
    :goto_0
    if-ge p2, p3, :cond_2

    .line 233
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 234
    if-ne v0, p0, :cond_1

    .line 232
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/widget/LinearLayout;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    .line 245
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 246
    if-eq v1, p0, :cond_3

    instance-of v0, v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 247
    check-cast v0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 251
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 253
    :cond_1
    const/4 v3, 0x1

    .line 257
    :cond_2
    return v3

    .line 244
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 398
    iget v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sget v2, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->m:F

    sget-object v3, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 400
    :cond_2
    iget v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sget v2, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->m:F

    sget-object v3, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 323
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 324
    if-eq v2, p0, :cond_0

    instance-of v1, v2, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    if-nez v1, :cond_1

    .line 322
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 326
    check-cast v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    .line 327
    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 328
    iget-object v4, v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v4, v1, v5, v2}, Lcom/tul/aviator/cardsv2/c;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 331
    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 352
    iput v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    .line 353
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 357
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 358
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    move-object v1, v0

    .line 360
    check-cast v1, Landroid/widget/LinearLayout;

    .line 361
    invoke-direct {p0, v1, v3, v2}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->a(Landroid/widget/LinearLayout;II)Z

    move-result v3

    .line 362
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->a(Landroid/widget/LinearLayout;II)Z

    move-result v0

    .line 364
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    .line 365
    iput v4, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    .line 366
    :cond_2
    if-eqz v3, :cond_3

    .line 367
    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    .line 368
    :cond_3
    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    goto :goto_0

    .line 371
    :cond_4
    iput v4, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 390
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 200
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->c(Landroid/widget/LinearLayout;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 207
    sub-int/2addr v1, p1

    move v2, v3

    move v4, v5

    move v6, v1

    .line 210
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 212
    if-ne v7, p0, :cond_2

    .line 210
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v8, :cond_4

    .line 216
    :cond_3
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float/2addr v4, v1

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v6, v1

    goto :goto_2

    .line 220
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 221
    cmpl-float v2, v4, v5

    if-lez v2, :cond_6

    .line 222
    int-to-float v1, p1

    mul-float/2addr v1, v4

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 223
    cmpg-float v2, v1, v5

    if-gtz v2, :cond_6

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v4, v0

    move v1, v0

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 227
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 228
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method public a(III)V
    .locals 6

    .prologue
    .line 139
    iput p2, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->r:I

    .line 140
    iput p3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->s:I

    .line 141
    iput p1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->q:I

    .line 142
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->t:I

    .line 144
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-interface {v0}, Lcom/tul/aviator/cardsv2/c;->b()I

    move-result v0

    .line 146
    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 148
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->u:I

    .line 151
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    .line 152
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    .line 155
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 157
    if-ne v3, p0, :cond_0

    .line 155
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 159
    iget v4, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v4, v3

    iput v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    goto :goto_1

    .line 161
    :cond_1
    iget v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->t:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 168
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/cardsv2/c;->a(Landroid/view/View;)V

    .line 171
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->s:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 341
    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 342
    neg-int v0, v0

    .line 343
    :cond_0
    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->t:I

    add-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->u:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->v:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->requestLayout()V

    .line 347
    return-void
.end method

.method public b(II)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 111
    iget v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    if-nez v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 115
    sget v2, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->m:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    .line 117
    iget v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_2

    .line 118
    iget-object v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 119
    cmpg-float v4, v1, v2

    if-gez v4, :cond_2

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :cond_2
    iget v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    .line 124
    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    cmpg-float v1, v3, v2

    if-gez v1, :cond_0

    .line 125
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b(Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->c(Landroid/widget/LinearLayout;)Z

    .line 407
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tul/aviator/ui/view/d;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 385
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->d(Landroid/graphics/Canvas;)V

    .line 386
    return v0
.end method

.method protected declared-synchronized e()V
    .locals 3

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tul/aviator/ui/view/d;->e()V

    .line 57
    sget-object v0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const v1, 0x7f0b01a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->m:F

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n:Landroid/graphics/Paint;

    .line 62
    sget-object v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    sget-object v1, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n:Landroid/graphics/Paint;

    const v2, 0x7f100090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-interface {v0}, Lcom/tul/aviator/cardsv2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-interface {v0}, Lcom/tul/aviator/cardsv2/c;->c()I

    move-result v0

    .line 87
    if-lez v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-interface {v1}, Lcom/tul/aviator/cardsv2/c;->b()I

    move-result v1

    .line 89
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->a(I)V

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-interface {v0}, Lcom/tul/aviator/cardsv2/c;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tul/aviator/cardsv2/c;->a(Landroid/view/View;II)V

    .line 179
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->c(Landroid/widget/LinearLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->a(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->a(Landroid/widget/LinearLayout;)V

    .line 185
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->n()V

    goto :goto_0
.end method

.method public setIsSelected(Z)V
    .locals 0
    .param p1, "isSelected"    # Z

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/d;->setIsSelected(Z)V

    .line 378
    if-eqz p1, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->o()V

    .line 380
    :cond_0
    return-void
.end method

.method public setWidget(Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 2
    .param p1, "widget"    # Lcom/yahoo/mobile/client/android/cards/b;

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/d;->setWidget(Lcom/yahoo/mobile/client/android/cards/b;)V

    .line 70
    instance-of v0, p1, Lcom/tul/aviator/cardsv2/c;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tul/aviator/cardsv2/c;

    .end local p1    # "widget":Lcom/yahoo/mobile/client/android/cards/b;
    iput-object p1, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    .line 76
    :goto_0
    return-void

    .line 73
    .restart local p1    # "widget":Lcom/yahoo/mobile/client/android/cards/b;
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->p:Lcom/tul/aviator/cardsv2/c;

    .line 74
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
