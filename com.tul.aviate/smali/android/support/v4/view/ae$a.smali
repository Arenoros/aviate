.class Landroid/support/v4/view/ae$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/ae;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ae;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ae;Landroid/support/v4/view/ae$1;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Landroid/support/v4/view/ae$a;-><init>(Landroid/support/v4/view/ae;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ad;Landroid/support/v4/view/ad;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ad;Landroid/support/v4/view/ad;)V

    .line 508
    return-void
.end method

.method public onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 512
    iget-object v1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, v2, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v3, v3, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ae;->a(ILandroid/support/v4/view/ad;)V

    .line 514
    iget-object v1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    invoke-static {v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ae;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    invoke-static {v0}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ae;)F

    move-result v0

    .line 515
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, v2, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/ae;->a(IFZ)V

    .line 516
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 502
    iput p1, p0, Landroid/support/v4/view/ae$a;->b:I

    .line 503
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 482
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 484
    add-int/lit8 p1, p1, 0x1

    .line 486
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/ae;->a(IFZ)V

    .line 487
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x0

    .line 491
    iget v1, p0, Landroid/support/v4/view/ae$a;->b:I

    if-nez v1, :cond_1

    .line 493
    iget-object v1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, v2, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v3, v3, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ae;->a(ILandroid/support/v4/view/ad;)V

    .line 495
    iget-object v1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    invoke-static {v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ae;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    invoke-static {v0}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ae;)F

    move-result v0

    .line 496
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, p0, Landroid/support/v4/view/ae$a;->a:Landroid/support/v4/view/ae;

    iget-object v2, v2, Landroid/support/v4/view/ae;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/ae;->a(IFZ)V

    .line 498
    :cond_1
    return-void
.end method
