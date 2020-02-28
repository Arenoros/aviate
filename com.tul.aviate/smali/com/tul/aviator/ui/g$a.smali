.class Lcom/tul/aviator/ui/g$a;
.super Lcom/tul/aviator/ui/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/tul/aviator/ui/g;


# direct methods
.method public constructor <init>(Lcom/tul/aviator/ui/g;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/appwidget/AppWidgetHost;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    .line 545
    invoke-static {p1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tul/aviator/ui/a/c;-><init>(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/appwidget/AppWidgetHost;Ljava/util/List;)V

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Lcom/tul/aviator/ui/g$a;->a:I

    .line 546
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/g$a;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/tul/aviator/ui/g$a;->i()Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 681
    instance-of v0, p1, Lcom/tul/aviator/ui/view/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 682
    check-cast v0, Lcom/tul/aviator/ui/view/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    .line 683
    instance-of v1, v0, Lcom/tul/aviator/cardsv2/ui/a;

    if-eqz v1, :cond_0

    .line 684
    check-cast v0, Lcom/tul/aviator/cardsv2/ui/a;

    check-cast p1, Lcom/tul/aviator/ui/view/d;

    invoke-virtual {p1}, Lcom/tul/aviator/ui/view/d;->getCardView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tul/aviator/cardsv2/ui/a;->a(Landroid/view/View;)V

    .line 687
    :cond_0
    return-void
.end method

.method private a(Lcom/tul/aviator/models/cards/Card;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 691
    instance-of v0, p2, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    if-eqz v0, :cond_0

    .line 692
    check-cast p2, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->b(Landroid/widget/LinearLayout;)V

    .line 695
    :cond_0
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/g$a;->f(Lcom/tul/aviator/models/cards/Card;)V

    .line 696
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/g$a;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/tul/aviator/ui/g$a;->h()V

    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/ui/g$a;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/tul/aviator/ui/g$a;->f()V

    return-void
.end method

.method static synthetic d(Lcom/tul/aviator/ui/g$a;)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/tul/aviator/ui/g$a;->g()V

    return-void
.end method

.method static synthetic e(Lcom/tul/aviator/ui/g$a;)Lcom/yahoo/mobile/client/android/cards/WidgetHost;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    return-object v0
.end method

.method static synthetic f(Lcom/tul/aviator/ui/g$a;)Lcom/yahoo/mobile/client/android/cards/CardController;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->mCardController:Lcom/yahoo/mobile/client/android/cards/CardController;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 592
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/d;

    .line 595
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v3

    instance-of v3, v3, Lcom/tul/aviator/cardsv2/b;

    if-eqz v3, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/cardsv2/b;

    invoke-interface {v0, v1}, Lcom/tul/aviator/cardsv2/b;->a(Z)V

    .line 593
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 592
    goto :goto_0

    .line 598
    :cond_2
    return-void
.end method

.method private f(Lcom/tul/aviator/models/cards/Card;)V
    .locals 4

    .prologue
    .line 703
    invoke-virtual {p1}, Lcom/tul/aviator/models/cards/Card;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/g$a;->b(I)Z

    move-result v0

    .line 704
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g$a;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->requestLayout()V

    .line 709
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/g$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/g$a$1;-><init>(Lcom/tul/aviator/ui/g$a;Lcom/tul/aviator/models/cards/Card;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 601
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/d;

    .line 603
    instance-of v2, v0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    if-eqz v2, :cond_0

    .line 604
    check-cast v0, Lcom/tul/aviator/ui/view/ResizableCardWrapper;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/ResizableCardWrapper;->k()V

    .line 601
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 674
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 676
    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/g$a;->a(Landroid/view/View;)V

    .line 674
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_0
    return-void
.end method

.method private i()Lcom/yahoo/mobile/client/android/cards/WidgetHost;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->g:Lcom/yahoo/mobile/client/android/cards/WidgetHost;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/android/cards/SizingMode;
    .locals 1

    .prologue
    .line 670
    sget-object v0, Lcom/yahoo/mobile/client/android/cards/SizingMode;->b:Lcom/yahoo/mobile/client/android/cards/SizingMode;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 632
    iget v0, p0, Lcom/tul/aviator/ui/g$a;->a:I

    if-ne p1, v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget v0, p0, Lcom/tul/aviator/ui/g$a;->a:I

    if-ltz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/ui/g$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 637
    if-eqz v0, :cond_2

    .line 638
    check-cast v0, Lcom/tul/aviator/ui/view/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/d;->setIsInvisible(Z)V

    .line 641
    :cond_2
    iput p1, p0, Lcom/tul/aviator/ui/g$a;->a:I

    .line 642
    iget v0, p0, Lcom/tul/aviator/ui/g$a;->a:I

    if-ltz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    iget v1, p0, Lcom/tul/aviator/ui/g$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    check-cast v0, Lcom/tul/aviator/ui/view/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/d;->setIsInvisible(Z)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 610
    if-ne p1, p2, :cond_0

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cards count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 615
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FavoritesFragment #onItemSwapped: same index at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 628
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/a/c;->a(II)V

    .line 622
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v2}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->removeView(Landroid/view/View;)V

    .line 625
    iget-object v2, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v2}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->removeView(Landroid/view/View;)V

    .line 626
    iget-object v2, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v2}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v2

    if-ge p1, p2, :cond_1

    :goto_1
    invoke-virtual {v2, v1, p1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->addView(Landroid/view/View;I)V

    .line 627
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 626
    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public a(Lcom/tul/aviator/models/cards/Card;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 566
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 568
    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/g$a;->a(Landroid/view/View;)V

    .line 569
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->removeViewAt(I)V

    .line 571
    :cond_0
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;)V

    .line 572
    invoke-direct {p0}, Lcom/tul/aviator/ui/g$a;->f()V

    .line 573
    return-void
.end method

.method protected a(Lcom/tul/aviator/models/cards/Card;I)V
    .locals 2

    .prologue
    .line 577
    invoke-super {p0, p1, p2}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/models/cards/Card;I)V

    .line 579
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/tul/aviator/ui/g$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->addView(Landroid/view/View;I)V

    .line 581
    invoke-direct {p0}, Lcom/tul/aviator/ui/g$a;->f()V

    .line 583
    invoke-direct {p0, p1, v0}, Lcom/tul/aviator/ui/g$a;->a(Lcom/tul/aviator/models/cards/Card;Landroid/view/View;)V

    .line 584
    return-void
.end method

.method protected a(Lcom/tul/aviator/ui/view/d;)V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/editmode/h;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 652
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/a/c;->a(Lcom/tul/aviator/ui/view/editmode/h;)V

    move v1, v2

    .line 654
    :goto_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/g$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 655
    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/Card;

    .line 656
    iget-object v3, p0, Lcom/tul/aviator/ui/g$a;->i:Lcom/tul/aviator/models/cards/Card;

    if-ne v0, v3, :cond_0

    .line 654
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 659
    check-cast v0, Lcom/tul/aviator/ui/view/d;

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/d;->setIsSelected(Z)V

    goto :goto_1

    .line 661
    :cond_1
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 722
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tul/aviator/ui/g$a;->b(I)Z

    move-result v0

    return v0
.end method

.method protected b(I)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 731
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v1}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    move v2, v3

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-static {v0}, Lcom/tul/aviator/ui/g;->a(Lcom/tul/aviator/ui/g;)Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tul/aviator/ui/view/editmode/EditableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 735
    check-cast v0, Lcom/tul/aviator/ui/view/d;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/d;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    .line 736
    if-ne p1, v2, :cond_1

    .line 733
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 739
    :cond_1
    iget-object v4, p0, Lcom/tul/aviator/ui/g$a;->b:Lcom/tul/aviator/ui/g;

    invoke-virtual {v4}, Lcom/tul/aviator/ui/g;->m()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0b01a7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 740
    instance-of v6, v0, Lcom/tul/aviator/cardsv2/c;

    if-eqz v6, :cond_4

    .line 742
    check-cast v0, Lcom/tul/aviator/cardsv2/c;

    invoke-interface {v0}, Lcom/tul/aviator/cardsv2/c;->b()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 744
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt v4, v0, :cond_2

    .line 745
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v5, :cond_0

    .line 749
    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 550
    invoke-super {p0, p1, p2, p3}, Lcom/tul/aviator/ui/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 553
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 554
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 556
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    :cond_1
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 540
    check-cast p1, Lcom/tul/aviator/models/cards/Card;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/ui/g$a;->a(Lcom/tul/aviator/models/cards/Card;)V

    return-void
.end method
