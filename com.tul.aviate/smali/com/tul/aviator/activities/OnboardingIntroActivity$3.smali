.class Lcom/tul/aviator/activities/OnboardingIntroActivity$3;
.super Landroid/support/v4/view/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/OnboardingIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingIntroActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingIntroActivity;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 378
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Lcom/tul/aviator/activities/OnboardingIntroActivity;)[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Lcom/tul/aviator/activities/OnboardingIntroActivity;)[Lcom/tul/aviator/activities/OnboardingIntroActivity$b;

    move-result-object v0

    aget-object v1, v0, p2

    .line 363
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$3;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-virtual {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 365
    const v0, 0x7f110070

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tul/aviator/ui/view/AviateTextView;->setMaxLines(I)V

    .line 368
    iget v1, v1, Lcom/tul/aviator/activities/OnboardingIntroActivity$b;->b:I

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(I)V

    .line 369
    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 372
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 383
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
