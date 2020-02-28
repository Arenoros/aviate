.class Lcom/tul/aviator/activities/OnboardingIntroActivity$4;
.super Landroid/support/v4/view/ViewPager$i;
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
    .line 392
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->a(Lcom/tul/aviator/activities/OnboardingIntroActivity;I)V

    .line 396
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0, p1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->b(Lcom/tul/aviator/activities/OnboardingIntroActivity;I)V

    .line 397
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->c(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    .line 398
    invoke-virtual {v1}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090292

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tul/aviator/activities/OnboardingIntroActivity$4;->a:Lcom/tul/aviator/activities/OnboardingIntroActivity;

    invoke-static {v5}, Lcom/tul/aviator/activities/OnboardingIntroActivity;->c(Lcom/tul/aviator/activities/OnboardingIntroActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ad;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/ad;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 397
    invoke-static {v0, v1}, Lcom/tul/aviator/utils/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 399
    return-void
.end method
