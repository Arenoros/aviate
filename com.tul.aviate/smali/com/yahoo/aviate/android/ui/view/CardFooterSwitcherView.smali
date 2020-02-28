.class public Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextSwitcher;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a()V

    .line 45
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400b5

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setPadding(IIII)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->setOrientation(I)V

    .line 55
    const v0, 0x7f110223

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f1101ec

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f110224

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView$1;-><init>(Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->showNext()V

    .line 138
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    return-void
.end method

.method public getFooterImage()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setFooterImage(I)V
    .locals 1
    .param p1, "leftImageResId"    # I

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    return-void
.end method

.method public setInAnimationDuration(J)V
    .locals 1
    .param p1, "durationInMillis"    # J

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    :cond_0
    return-void
.end method

.method public setOutAnimationDuration(J)V
    .locals 1
    .param p1, "durationInMillis"    # J

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardFooterSwitcherView;->b:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    :cond_0
    return-void
.end method
