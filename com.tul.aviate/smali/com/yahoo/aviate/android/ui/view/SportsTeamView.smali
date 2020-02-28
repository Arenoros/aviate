.class public Lcom/yahoo/aviate/android/ui/view/SportsTeamView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->a()V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04008c

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    const v1, 0x7f0b00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->setPadding(IIII)V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->setOrientation(I)V

    .line 44
    const v0, 0x7f1101f1

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->a:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f1101f2

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f110187

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->c:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f1101f0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->d:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f110188

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->e:Landroid/widget/ImageView;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public setTeamLogoImageFromResource(I)V
    .locals 1
    .param p1, "resource"    # I

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    return-void
.end method

.method public setTeamLogoImageFromUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/graphics/Bitmap$Config;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->d:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 89
    return-void
.end method

.method public setTeamScore(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/SportsTeamView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method
