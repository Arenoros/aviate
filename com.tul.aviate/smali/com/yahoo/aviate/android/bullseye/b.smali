.class public abstract Lcom/yahoo/aviate/android/bullseye/b;
.super Lcom/yahoo/aviate/android/bullseye/a;
.source "SourceFile"


# instance fields
.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

.field protected g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

.field protected h:Z

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->h:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->h:Z

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->h:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "avi_bullseye_clicked"

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/bullseye/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void

    .line 102
    :cond_0
    const-string v0, "avi_bullseye_dismissed"

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->setImage(I)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a(Landroid/content/Context;II)V

    .line 76
    return-void
.end method

.method protected a(IIII)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a(IIII)V

    .line 93
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f10003d

    const/16 v3, 0x8

    .line 45
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 46
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V

    .line 47
    const v0, 0x7f110117

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->f:Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/yahoo/aviate/android/ui/view/GradientCardHeaderView;->a(IIII)V

    .line 50
    const v0, 0x7f110118

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getTitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f110119

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getSubtitleResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f11011b

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 56
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->getFooterText()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090286

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setIconTint(I)V

    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->g:Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    new-instance v1, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/UpgradeBullseye$1;-><init>(Lcom/yahoo/aviate/android/bullseye/b;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public getBullseyeLayout()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f04005d

    return v0
.end method

.method abstract getSubtitleResId()I
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/b;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-class v0, Lcom/yahoo/aviate/android/bullseye/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getTitleResId()I
.end method

.method public setBullseyeContent(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public setBullseyeTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method
