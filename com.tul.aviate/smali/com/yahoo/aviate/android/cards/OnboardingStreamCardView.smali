.class public Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->f:Landroid/view/View$OnClickListener;

    .line 53
    const v0, 0x7f040080

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->a(I)V

    .line 54
    const v0, 0x7f1101cb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->e:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    .line 55
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->a:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f1101cc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1101cd

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1101ce

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 60
    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 67
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, v5}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, v4}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->setVisibility(I)V

    .line 73
    check-cast p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->e:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    iget v1, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->b:I

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->setImage(I)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->e:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->f:I

    iget v3, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a(Landroid/content/Context;II)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->a:Landroid/widget/TextView;

    iget v1, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget v0, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->d:I

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->b:Landroid/widget/TextView;

    iget v1, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_1
    iget v0, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->e:I

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_2
    iget-object v0, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->c:Landroid/widget/TextView;

    iget v1, p1, Lcom/yahoo/aviate/android/data/OnboardingStreamDataModule$OnboardingStreamDisplayData;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/OnboardingStreamCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
