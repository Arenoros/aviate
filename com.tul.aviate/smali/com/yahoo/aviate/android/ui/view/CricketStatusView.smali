.class public Lcom/yahoo/aviate/android/ui/view/CricketStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04006a

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 35
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->setPadding(IIII)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->setOrientation(I)V

    .line 38
    const v0, 0x7f110183

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->a:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CricketStatusView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
