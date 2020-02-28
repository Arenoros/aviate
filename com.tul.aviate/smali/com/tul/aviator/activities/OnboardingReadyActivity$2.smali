.class Lcom/tul/aviator/activities/OnboardingReadyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/activities/OnboardingReadyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/activities/OnboardingReadyActivity;


# direct methods
.method constructor <init>(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->d(Lcom/tul/aviator/activities/OnboardingReadyActivity;)V

    .line 133
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->a(Lcom/tul/aviator/activities/OnboardingReadyActivity;I)V

    .line 134
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->e(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-virtual {v1}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->f(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tul/aviator/activities/OnboardingReadyActivity$2;->a:Lcom/tul/aviator/activities/OnboardingReadyActivity;

    invoke-static {v0}, Lcom/tul/aviator/activities/OnboardingReadyActivity;->g(Lcom/tul/aviator/activities/OnboardingReadyActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    return-void
.end method
