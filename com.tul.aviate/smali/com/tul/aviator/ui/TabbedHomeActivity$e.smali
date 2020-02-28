.class Lcom/tul/aviator/ui/TabbedHomeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/TabbedHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/ui/TabbedHomeActivity;


# direct methods
.method private constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$1;)V
    .locals 0

    .prologue
    .line 1536
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/TabbedHomeActivity$e;-><init>(Lcom/tul/aviator/ui/TabbedHomeActivity;)V

    return-void
.end method

.method private a(F)Z
    .locals 5

    .prologue
    const v4, 0x3c23d70a    # 0.01f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1589
    cmpl-float v2, p1, v4

    if-lez v2, :cond_0

    move v3, v0

    .line 1590
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    move v2, v0

    .line 1594
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v3, v1

    .line 1589
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1590
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1594
    goto :goto_2
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 1540
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->i(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->i(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->onPageScrollStateChanged(I)V

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->j(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/m;->c(I)V

    .line 1545
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1549
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->i(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->i(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/view/common/ViewPagerIndicator;->onPageScrolled(IFI)V

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/a/h;->getCount()I

    move-result v0

    .line 1554
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 1582
    .end local p2    # "positionOffset":F
    :goto_0
    return-void

    .line 1558
    .restart local p2    # "positionOffset":F
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->j(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tul/aviator/ui/m;->a(IFI)V

    .line 1560
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1562
    invoke-direct {p0, p2}, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v3, Lcom/tul/aviator/ui/TabbedHomeActivity;->t:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v3, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 1565
    :goto_1
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v0, v4}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(II)V

    .line 1566
    iget-object v3, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v3}, Lcom/tul/aviator/ui/TabbedHomeActivity;->e(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/view/AviateDrawerLayout;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v3, v0, v4}, Lcom/tul/aviator/ui/view/AviateDrawerLayout;->a(II)V

    .line 1570
    :cond_3
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 1571
    sget-object v3, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v3, :cond_7

    .line 1572
    sub-float p2, v2, p2

    .line 1578
    .end local p2    # "positionOffset":F
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->k(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1579
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->l(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1580
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_5

    const/16 v1, 0x8

    .line 1581
    :cond_5
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->m(Lcom/tul/aviator/ui/TabbedHomeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .restart local p2    # "positionOffset":F
    :cond_6
    move v0, v1

    .line 1562
    goto :goto_1

    .line 1573
    :cond_7
    sget-object v3, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->b:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-eq v0, v3, :cond_4

    move p2, v2

    .line 1576
    goto :goto_2
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->j(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/m;->a(I)V

    .line 1601
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    .line 1603
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v1, v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity;Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 1604
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;)V

    .line 1608
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->j(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/m;->b(I)V

    .line 1613
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/a/h;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1614
    iget-object v1, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-static {v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity;)Lcom/tul/aviator/ui/a/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/a/h;->a(I)Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/a/h;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1615
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->v()Landroid/view/View;

    move-result-object v2

    .line 1616
    if-eqz v2, :cond_2

    .line 1617
    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    .line 1620
    :goto_1
    invoke-static {v2, v1}, Landroid/support/v4/view/ak;->c(Landroid/view/View;I)V

    .line 1613
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1617
    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    .line 1624
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/TabbedHomeActivity;->p()Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    if-ne v0, v1, :cond_5

    .line 1625
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->m:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->e()V

    .line 1629
    :goto_2
    return-void

    .line 1627
    :cond_5
    iget-object v0, p0, Lcom/tul/aviator/ui/TabbedHomeActivity$e;->a:Lcom/tul/aviator/ui/TabbedHomeActivity;

    iget-object v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;->m:Lcom/tul/aviator/ui/view/l;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/l;->f()V

    goto :goto_2
.end method
