.class Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    iget-object v1, v1, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    const v2, 0x7f090374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/CharSequence;)Lcom/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c;->a(Lcom/a/a/b;)V

    .line 93
    const-string v0, "avi_top_10_nba_dialog_cancel"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$2;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->c()V

    .line 96
    return-void
.end method
