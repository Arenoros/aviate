.class public Lcom/facebook/ads/internal/i/c/c;
.super Lcom/facebook/ads/internal/i/c/e;

# interfaces
.implements Lcom/facebook/ads/internal/i/c/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/i/c/c$a;
    }
.end annotation


# instance fields
.field private m:Lcom/facebook/ads/internal/i/c/b;

.field private n:Lcom/facebook/ads/internal/i/c/c$a;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/i/c/e;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/facebook/ads/internal/i/c/c;->o:I

    iput v0, p0, Lcom/facebook/ads/internal/i/c/c;->p:I

    iput v1, p0, Lcom/facebook/ads/internal/i/c/c;->q:I

    iput v1, p0, Lcom/facebook/ads/internal/i/c/c;->r:I

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/c/c;->u()V

    return-void
.end method

.method private h(I)I
    .locals 7

    iget v0, p0, Lcom/facebook/ads/internal/i/c/c;->r:I

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v3, v0, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v4

    const/4 v1, 0x0

    const v0, 0x7fffffff

    :goto_0
    if-le v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :goto_1
    return p1

    :cond_0
    mul-int v0, v1, v2

    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v5, v1

    const v6, 0x3eaa7efa    # 0.333f

    add-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1
.end method

.method private i(II)V
    .locals 3

    iget v0, p0, Lcom/facebook/ads/internal/i/c/c;->o:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/i/c/c;->p:I

    if-ne p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/i/c/c;->o:I

    iput p2, p0, Lcom/facebook/ads/internal/i/c/c;->p:I

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/c;->n:Lcom/facebook/ads/internal/i/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/c;->n:Lcom/facebook/ads/internal/i/c/c$a;

    iget v1, p0, Lcom/facebook/ads/internal/i/c/c;->o:I

    iget v2, p0, Lcom/facebook/ads/internal/i/c/c;->p:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/i/c/c$a;->a(II)V

    goto :goto_0
.end method

.method private u()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/i/c/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/i/c/d;

    invoke-direct {v2}, Lcom/facebook/ads/internal/i/c/d;-><init>()V

    new-instance v3, Lcom/facebook/ads/internal/i/c/a;

    invoke-direct {v3}, Lcom/facebook/ads/internal/i/c/a;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/i/c/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c/d;Lcom/facebook/ads/internal/i/c/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/c/c;->m:Lcom/facebook/ads/internal/i/c/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/c;->m:Lcom/facebook/ads/internal/i/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/c/b;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/c;->m:Lcom/facebook/ads/internal/i/c/b;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/c/c;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/i/c/c;->setSnapDelegate(Lcom/facebook/ads/internal/i/c/e$a;)V

    return-void
.end method


# virtual methods
.method protected b(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/i/c/e;->b(IZ)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/i/c/c;->i(II)V

    return-void
.end method

.method public g(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/i/c/c;->l:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/i/c/c;->q:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/facebook/ads/internal/i/c/c;->q:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getChildSpacing()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/i/c/c;->r:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/i/c/e;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ff47ae1    # 1.91f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/i/c/c;->h(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/internal/i/c/c;->setMeasuredDimension(II)V

    iget v1, p0, Lcom/facebook/ads/internal/i/c/c;->r:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/c/c;->setChildWidth(I)V

    return-void

    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/ads/internal/i/c/c;->m:Lcom/facebook/ads/internal/i/c/b;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/c/b;->a(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/i/c/e;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setChildSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/i/c/c;->r:I

    return-void
.end method

.method public setChildWidth(I)V
    .locals 6

    iput p1, p0, Lcom/facebook/ads/internal/i/c/c;->q:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/c;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/i/c/c;->m:Lcom/facebook/ads/internal/i/c/b;

    iget v3, p0, Lcom/facebook/ads/internal/i/c/c;->q:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/i/c/b;->m(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/c/c;->m:Lcom/facebook/ads/internal/i/c/b;

    iget v2, p0, Lcom/facebook/ads/internal/i/c/c;->q:I

    int-to-double v2, v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/ads/internal/i/c/b;->a(D)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/i/c/c;->b(IZ)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/facebook/ads/internal/i/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/c/c;->n:Lcom/facebook/ads/internal/i/c/c$a;

    return-void
.end method
