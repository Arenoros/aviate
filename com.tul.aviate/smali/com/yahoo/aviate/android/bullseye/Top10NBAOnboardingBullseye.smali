.class public Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;
.super Lcom/yahoo/aviate/android/bullseye/a;
.source "SourceFile"


# instance fields
.field protected mDisplayDataService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mPrefs:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/a;->a()V

    .line 148
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_TOP_10_NBA_DIALOG_SHOWN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x7f1000ae

    .line 57
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/a;->a(Landroid/content/Context;)V

    .line 58
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 60
    const v0, 0x7f11014a

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 61
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setIconTint(I)V

    .line 62
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setTextColor(I)V

    .line 63
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    const v2, 0x7f09037a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 64
    const v1, 0x7f0200f2

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 65
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;-><init>(Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f11014b

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/ui/view/CardFooterView;

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setIconTint(I)V

    .line 86
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setTextColor(I)V

    .line 87
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    const v2, 0x7f090373

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setText(Ljava/lang/String;)V

    .line 88
    const v1, 0x7f020053

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setFooterImage(I)V

    .line 89
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;-><init>(Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardFooterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f110147

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    const v0, 0x7f110148

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v1

    const-string v2, "http://cdn-jpg.si.com/sites/default/files/styles/si_gallery_slide/public/images/33-1998-michael-jordan.jpg?itok=O8zecOOZ"

    invoke-virtual {v1, v2}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 138
    return-void
.end method

.method public getBullseyeLayout()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f04005c

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
