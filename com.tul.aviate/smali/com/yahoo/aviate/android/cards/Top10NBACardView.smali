.class public Lcom/yahoo/aviate/android/cards/Top10NBACardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const v0, 0x7f04008e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a(I)V

    .line 50
    const v0, 0x7f110147

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a:Landroid/view/ViewGroup;

    .line 51
    const v0, 0x7f1101f4

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->b:Landroid/view/ViewGroup;

    .line 52
    const v0, 0x7f110149

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->c:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f11018e

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    .line 55
    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 57
    const v0, 0x7f1101f5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/aviate/android/cards/Top10NBACardView$1;-><init>(Lcom/yahoo/aviate/android/cards/Top10NBACardView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/Top10NBACardView;)Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->d:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->b(Landroid/content/Context;Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tul/aviator/utils/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    instance-of v0, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    check-cast p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    .line 76
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->d:Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;

    .line 77
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->b:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yahoo/aviate/android/data/Top10NBADataModule$Top10NBADisplayData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 94
    invoke-super/range {p0 .. p5}, Lcom/yahoo/cards/android/ui/a;->onLayout(ZIIII)V

    .line 96
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 100
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setY(F)V

    .line 101
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/Top10NBACardView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_0
    return-void
.end method
