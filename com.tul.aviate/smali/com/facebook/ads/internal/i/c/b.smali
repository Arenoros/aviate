.class public Lcom/facebook/ads/internal/i/c/b;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/i/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/i/c/d;

.field private final b:Lcom/facebook/ads/internal/i/c/a;

.field private final c:Landroid/content/Context;

.field private d:[I

.field private e:I

.field private f:F

.field private g:Lcom/facebook/ads/internal/i/c/b$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/c/d;Lcom/facebook/ads/internal/i/c/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/i/c/b;->e:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/internal/i/c/b;->f:F

    iput-object p1, p0, Lcom/facebook/ads/internal/i/c/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/c/b;->a:Lcom/facebook/ads/internal/i/c/d;

    iput-object p3, p0, Lcom/facebook/ads/internal/i/c/b;->b:Lcom/facebook/ads/internal/i/c/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/i/c/b;->h:I

    new-instance v0, Lcom/facebook/ads/internal/i/c/b$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/i/c/b$a;-><init>(Lcom/facebook/ads/internal/i/c/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/c/b;->g:Lcom/facebook/ads/internal/i/c/b$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/c/b;)F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/i/c/b;->f:F

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i/c/b;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/i/c/b;->e:I

    return v0
.end method


# virtual methods
.method public a(D)V
    .locals 5

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    div-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/i/c/b;->f:F

    new-instance v0, Lcom/facebook/ads/internal/i/c/b$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/c/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/i/c/b$a;-><init>(Lcom/facebook/ads/internal/i/c/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/c/b;->g:Lcom/facebook/ads/internal/i/c/b$a;

    return-void
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/i/c/b;->h:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 11

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->f()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$r;II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/b;->b:Lcom/facebook/ads/internal/i/c/a;

    iget v1, p0, Lcom/facebook/ads/internal/i/c/b;->h:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/c/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/b;->b:Lcom/facebook/ads/internal/i/c/a;

    iget v1, p0, Lcom/facebook/ads/internal/i/c/b;->h:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/c/a;->a(I)[I

    move-result-object v0

    :cond_3
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_4

    const/4 v1, 0x0

    aput v4, v0, v1

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    aput v5, v0, v1

    :cond_5
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/i/c/b;->e(II)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$r;->e()I

    move-result v1

    const/4 v6, 0x1

    if-lt v1, v6, :cond_3

    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_9

    iget-object v7, p0, Lcom/facebook/ads/internal/i/c/b;->a:Lcom/facebook/ads/internal/i/c/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, p1, v1, v8, v9}, Lcom/facebook/ads/internal/i/c/d;->a(Landroid/support/v7/widget/RecyclerView$n;III)[I

    move-result-object v7

    iput-object v7, p0, Lcom/facebook/ads/internal/i/c/b;->d:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->f()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    aget v8, v0, v7

    iget-object v9, p0, Lcom/facebook/ads/internal/i/c/b;->d:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v0, v7

    if-nez v1, :cond_7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/facebook/ads/internal/i/c/b;->d:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->A()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->C()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v0, v7

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    aget v8, v0, v7

    iget-object v9, p0, Lcom/facebook/ads/internal/i/c/b;->d:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v0, v7

    if-nez v1, :cond_7

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/facebook/ads/internal/i/c/b;->d:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->z()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/facebook/ads/internal/i/c/b;->B()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v0, v7

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/facebook/ads/internal/i/c/b;->h:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/i/c/b;->b:Lcom/facebook/ads/internal/i/c/a;

    iget v6, p0, Lcom/facebook/ads/internal/i/c/b;->h:I

    invoke-virtual {v1, v6, v0}, Lcom/facebook/ads/internal/i/c/a;->a(I[I)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/b;->g:Lcom/facebook/ads/internal/i/c/b$a;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/i/c/b$a;->d(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/c/b;->g:Lcom/facebook/ads/internal/i/c/b$a;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/c/b;->a(Landroid/support/v7/widget/RecyclerView$q;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/i/c/b;->e:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/i/c/b;->e:I

    return-void
.end method
