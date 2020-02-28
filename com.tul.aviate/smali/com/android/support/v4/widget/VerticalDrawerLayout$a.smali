.class public Lcom/android/support/v4/widget/VerticalDrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/support/v4/widget/VerticalDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/android/support/v4/widget/VerticalDrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/support/v4/widget/VerticalDrawerLayout;)V
    .locals 1

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->b:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/e;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 1546
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 1547
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 1549
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->c(Landroid/graphics/Rect;)V

    .line 1550
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->d(Landroid/graphics/Rect;)V

    .line 1552
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->e(Z)V

    .line 1553
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->a(Ljava/lang/CharSequence;)V

    .line 1554
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 1555
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->s()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->c(Ljava/lang/CharSequence;)V

    .line 1557
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->j(Z)V

    .line 1558
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->h(Z)V

    .line 1559
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->c(Z)V

    .line 1560
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->d(Z)V

    .line 1561
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->f(Z)V

    .line 1562
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->g(Z)V

    .line 1563
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->i(Z)V

    .line 1565
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/e;->a(I)V

    .line 1566
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 4

    .prologue
    .line 1502
    invoke-static {p2}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e;)Landroid/support/v4/view/a/e;

    move-result-object v1

    .line 1503
    invoke-super {p0, p1, v1}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 1505
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/e;->b(Landroid/view/View;)V

    .line 1506
    invoke-static {p1}, Landroid/support/v4/view/ak;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1507
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1508
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->d(Landroid/view/View;)V

    .line 1510
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->a(Landroid/support/v4/view/a/e;Landroid/support/v4/view/a/e;)V

    .line 1512
    invoke-virtual {v1}, Landroid/support/v4/view/a/e;->t()V

    .line 1514
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->b:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v1

    .line 1515
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1516
    iget-object v2, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->b:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v2, v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1517
    invoke-virtual {p0, v2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1518
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/e;->c(Landroid/view/View;)V

    .line 1515
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1521
    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1526
    invoke-virtual {p0, p2}, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/android/support/v4/widget/VerticalDrawerLayout$a;->b:Lcom/android/support/v4/widget/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/android/support/v4/widget/VerticalDrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1534
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
