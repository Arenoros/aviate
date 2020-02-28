.class public abstract Lcom/tul/aviator/ui/view/common/i;
.super Lcom/tul/aviator/ui/view/common/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tul/aviator/ui/view/dragdrop/a$a;
.implements Lcom/tul/aviator/ui/view/dragdrop/b;
.implements Lcom/tul/aviator/ui/view/dragdrop/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/view/common/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tul/aviator/ui/view/common/d;",
        "Landroid/view/View$OnLongClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/tul/aviator/ui/view/dragdrop/a$a;",
        "Lcom/tul/aviator/ui/view/dragdrop/b;",
        "Lcom/tul/aviator/ui/view/dragdrop/d;"
    }
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:Lcom/tul/aviator/ui/view/common/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tul/aviator/ui/view/common/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected J:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected x:I

.field protected y:Z

.field protected z:Lcom/tul/aviator/ui/view/dragdrop/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    .line 55
    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    .line 56
    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    .line 57
    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->J:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->c(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an$g;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Landroid/support/v7/widget/an$g;

    invoke-direct {v0}, Landroid/support/v7/widget/an$g;-><init>()V

    .line 168
    :cond_0
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->A:I

    iput v1, v0, Landroid/support/v7/widget/an$g;->width:I

    .line 169
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 170
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/view/common/i;->h(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/an;->a(I)Landroid/support/v7/widget/an$j;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/an$g;->a:Landroid/support/v7/widget/an$j;

    .line 171
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/view/common/i;->i(I)I

    move-result v1

    invoke-static {v1}, Landroid/support/v7/widget/an;->a(I)Landroid/support/v7/widget/an$j;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/an$g;->b:Landroid/support/v7/widget/an$j;

    .line 173
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 157
    invoke-direct {p0, v1, v0}, Lcom/tul/aviator/ui/view/common/i;->a(Landroid/view/View;I)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->requestLayout()V

    .line 160
    return-void
.end method

.method private e(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 487
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-eq v0, v2, :cond_0

    .line 490
    invoke-virtual {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;->d(II)I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 491
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    if-eq v1, v0, :cond_0

    .line 492
    if-eq v0, v2, :cond_0

    .line 493
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->k(I)V

    .line 494
    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    .line 498
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 250
    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/common/i;->y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getMaxNumItems()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 251
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    invoke-interface {v1}, Lcom/tul/aviator/ui/view/common/i$a;->S()V

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getMaxNumItems()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 259
    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/view/common/i;->f(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 686
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    .line 687
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->z:Lcom/tul/aviator/ui/view/dragdrop/a;

    sget v1, Lcom/tul/aviator/ui/view/dragdrop/a;->a:I

    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->a(Landroid/view/View;Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;I)V

    .line 688
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->b(Landroid/view/View;)V

    .line 689
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-nez v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 432
    :cond_0
    if-eq p1, p0, :cond_2

    const/4 v0, 0x1

    .line 436
    :goto_1
    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0, p7}, Lcom/tul/aviator/ui/view/common/i;->e(Ljava/lang/Object;)V

    .line 440
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->a(Z)Z

    goto :goto_0

    .line 432
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/b;Ljava/lang/Object;ILcom/tul/aviator/ui/view/dragdrop/c;)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public a(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getMaxNumItems()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 271
    invoke-virtual {p0, p3, p2}, Lcom/tul/aviator/ui/view/common/i;->addView(Landroid/view/View;I)V

    .line 272
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    .line 274
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/tul/aviator/ui/view/dragdrop/d;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    if-nez p3, :cond_2

    .line 403
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    .line 404
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->a(Z)Z

    .line 408
    :cond_2
    if-eqz p3, :cond_0

    if-eq p2, p0, :cond_0

    .line 410
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    .line 411
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->a(Z)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 610
    .line 612
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-eq v1, v3, :cond_1

    .line 613
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    if-ne v1, v3, :cond_3

    .line 615
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->g(I)Ljava/lang/Object;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->f(Ljava/lang/Object;)V

    .line 619
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    if-eqz v2, :cond_0

    .line 620
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    invoke-interface {v2, v1}, Lcom/tul/aviator/ui/view/common/i$a;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move p1, v0

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->e()V

    .line 635
    iput v3, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    iput v3, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    .line 637
    if-eqz p1, :cond_2

    .line 638
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->d()V

    .line 639
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/ui/view/common/i$a;->a(Ljava/util/List;)V

    .line 644
    :cond_2
    return p1

    .line 625
    :cond_3
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    iget v2, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    invoke-virtual {p0, v1, v2}, Lcom/tul/aviator/ui/view/common/i;->c(II)Ljava/lang/Object;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_1

    .line 628
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 297
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    if-gez p2, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getChildCount()I

    move-result p2

    .line 301
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/i;->a(Landroid/view/View;I)V

    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 306
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/d;->addView(Landroid/view/View;I)V

    .line 307
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 663
    invoke-static {p1, p0}, Lcom/tul/aviator/ui/view/editmode/g;->a(Landroid/view/View;Landroid/view/View;)V

    .line 664
    return-void
.end method

.method public b(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 454
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 456
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-ne v0, v3, :cond_1

    .line 458
    invoke-virtual {p0, p2, p3}, Lcom/tul/aviator/ui/view/common/i;->d(II)I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 460
    invoke-virtual {p0, p7, v0}, Lcom/tul/aviator/ui/view/common/i;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 461
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->e()V

    .line 462
    if-eqz v1, :cond_1

    .line 463
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    .line 467
    :cond_1
    iput v3, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    .line 468
    invoke-direct {p0, p2, p3}, Lcom/tul/aviator/ui/view/common/i;->e(II)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 699
    return-void
.end method

.method protected c(I)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->i(I)I

    move-result v0

    .line 543
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->h(I)I

    move-result v1

    .line 544
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/tul/aviator/ui/view/common/i;->C:I

    iget v4, p0, Lcom/tul/aviator/ui/view/common/i;->A:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tul/aviator/ui/view/common/i;->D:I

    iget v4, p0, Lcom/tul/aviator/ui/view/common/i;->B:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .prologue
    .line 314
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 315
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 316
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p0, v0, p2, v1}, Lcom/tul/aviator/ui/view/common/i;->a(Ljava/lang/Object;ILandroid/view/View;)V

    .line 324
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    .line 81
    iput v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    .line 82
    iput-boolean v1, p0, Lcom/tul/aviator/ui/view/common/i;->y:Z

    .line 84
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getItemSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->setMinimumHeight(I)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->setOrientation(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getDraggableClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->v:Ljava/lang/Class;

    .line 87
    return-void
.end method

.method public c(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    .line 476
    invoke-direct {p0, p2, p3}, Lcom/tul/aviator/ui/view/common/i;->e(II)V

    .line 479
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    if-eq v0, v1, :cond_0

    .line 480
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 481
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 482
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090212

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected d(I)I
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->B:I

    div-int v0, p1, v0

    .line 563
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d(II)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 523
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 538
    :goto_0
    return v0

    .line 526
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->j(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/tul/aviator/ui/view/common/i;->d(I)I

    move-result v1

    .line 527
    iget v2, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    if-lt v0, v2, :cond_1

    .line 528
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    add-int/lit8 v0, v0, -0x1

    .line 530
    :cond_1
    iget v2, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    if-lt v1, v2, :cond_2

    .line 531
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    add-int/lit8 v1, v1, -0x1

    .line 534
    :cond_2
    iget v2, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 536
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/i;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 696
    return-void
.end method

.method public d(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 506
    if-eq p1, p0, :cond_2

    .line 507
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->g(I)Ljava/lang/Object;

    .line 508
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->G:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->k(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getMaxNumItems()I

    move-result v3

    move v0, v1

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 113
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 115
    invoke-direct {p0, v4, v0}, Lcom/tul/aviator/ui/view/common/i;->a(Landroid/view/View;I)V

    .line 116
    if-ge v0, v3, :cond_0

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    return-void
.end method

.method protected e(I)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getSidePaddingSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    .line 139
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getSidePaddingSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->B:I

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->A:I

    .line 141
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getColumnCount()I

    move-result v0

    .line 142
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    if-ge v1, v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/i;->b()V

    .line 146
    :cond_0
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->setColumnCount(I)V

    .line 148
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    if-le v1, v0, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/i;->b()V

    .line 152
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 697
    return-void
.end method

.method public e(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->v:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->v:Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method public f(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->c(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/tul/aviator/ui/view/common/i;->addView(Landroid/view/View;I)V

    .line 284
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    .line 287
    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->removeAllViews()V

    .line 209
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 698
    return-void
.end method

.method public f(Lcom/tul/aviator/ui/view/dragdrop/b;IIIILcom/tul/aviator/ui/view/dragdrop/c;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 424
    :goto_0
    return v0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->v:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 423
    const/4 v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->v:Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 356
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 358
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    if-ge p1, v1, :cond_1

    .line 359
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->removeViewAt(I)V

    .line 360
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    .line 362
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 363
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/view/common/i;->f(I)Landroid/view/View;

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->e()V

    .line 369
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->h()V

    .line 230
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getMaxNumItems()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 231
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 232
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->f(I)Landroid/view/View;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->e()V

    .line 235
    return-void
.end method

.method public getCalculatedColumnCount()I
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getItemSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->e(I)V

    .line 128
    :cond_0
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    return v0
.end method

.method public abstract getDraggableClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getItemSize()I
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    return-object v0
.end method

.method public getMaxNumItems()I
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 193
    const v0, 0x7fffffff

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getCalculatedColumnCount()I

    move-result v0

    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method protected getPersistContainerId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSidePaddingSize()I
.end method

.method protected h(I)I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    div-int v0, p1, v0

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->x:I

    .line 386
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->removeAllViews()V

    .line 387
    return-void
.end method

.method protected i(I)I
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->E:I

    rem-int v0, p1, v0

    return v0
.end method

.method protected j(I)I
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->A:I

    div-int v0, p1, v0

    .line 558
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected k(I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 570
    move v9, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 571
    invoke-virtual {p0, v9}, Lcom/tul/aviator/ui/view/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 572
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 575
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-eq v9, v0, :cond_0

    .line 578
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-ge v0, p1, :cond_2

    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    add-int/lit8 v0, v0, 0x1

    if-lt v9, v0, :cond_2

    if-gt v9, p1, :cond_2

    .line 579
    add-int/lit8 v0, v9, -0x1

    move v10, v0

    .line 585
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->J:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 586
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->J:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 587
    :goto_3
    if-eq v0, v10, :cond_0

    .line 590
    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->c(I)Landroid/graphics/Point;

    move-result-object v0

    .line 591
    invoke-virtual {p0, v10}, Lcom/tul/aviator/ui/view/common/i;->c(I)Landroid/graphics/Point;

    move-result-object v2

    .line 592
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 593
    new-instance v5, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 595
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v5, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v6, v3

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v3

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 599
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 600
    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 601
    invoke-virtual {v0, v12}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 602
    invoke-virtual {v11}, Landroid/view/View;->clearAnimation()V

    .line 603
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 605
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->J:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 580
    :cond_2
    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-ge p1, v0, :cond_5

    if-lt v9, p1, :cond_5

    iget v0, p0, Lcom/tul/aviator/ui/view/common/i;->H:I

    if-ge v9, v0, :cond_5

    .line 581
    add-int/lit8 v0, v9, 0x1

    move v10, v0

    goto/16 :goto_2

    .line 607
    :cond_3
    return-void

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    move v10, v9

    goto/16 :goto_2
.end method

.method public onFinishInflate()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/d;->onFinishInflate()V

    .line 92
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 672
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->z:Lcom/tul/aviator/ui/view/dragdrop/a;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->z:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/dragdrop/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 675
    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/ui/view/common/i;->a(Landroid/view/View;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    const/4 v0, 0x1

    .line 682
    :goto_0
    return v0

    .line 678
    :catch_0
    move-exception v0

    .line 679
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 682
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 178
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/view/common/d;->onMeasure(II)V

    .line 180
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/view/common/i;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 182
    iget v1, p0, Lcom/tul/aviator/ui/view/common/i;->B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->B:I

    .line 183
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->C:I

    .line 184
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/ui/view/common/i;->D:I

    .line 186
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 651
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/view/common/i;->v:Ljava/lang/Class;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/view/common/i;->b(Landroid/view/View;)V

    .line 656
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s_()V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public setAllowExtraItems(Z)V
    .locals 0
    .param p1, "allowExtraItems"    # Z

    .prologue
    .line 103
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/i;->y:Z

    .line 104
    return-void
.end method

.method public setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 0
    .param p1, "dragger"    # Lcom/tul/aviator/ui/view/dragdrop/a;

    .prologue
    .line 393
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/i;->z:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 394
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 107
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    iput-boolean p1, p0, Lcom/tul/aviator/ui/view/common/i;->u:Z

    .line 108
    return-void
.end method

.method public setDragItemsListener(Lcom/tul/aviator/ui/view/common/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/ui/view/common/i$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    .local p1, "listener":Lcom/tul/aviator/ui/view/common/i$a;, "Lcom/tul/aviator/ui/view/common/i$a<TT;>;"
    iput-object p1, p0, Lcom/tul/aviator/ui/view/common/i;->I:Lcom/tul/aviator/ui/view/common/i$a;

    .line 96
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<+TT;>;"
    iget-object v0, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/tul/aviator/ui/view/common/i;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/view/common/i;->g()V

    .line 222
    return-void
.end method

.method public setMaxNumRows(I)V
    .locals 0
    .param p1, "maxNumRows"    # I

    .prologue
    .line 99
    .local p0, "this":Lcom/tul/aviator/ui/view/common/i;, "Lcom/tul/aviator/ui/view/common/i<TT;>;"
    iput p1, p0, Lcom/tul/aviator/ui/view/common/i;->F:I

    .line 100
    return-void
.end method
