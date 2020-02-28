.class Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;
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
    .line 65
    iput-object p1, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_TOP_10_NBA_ENABLED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/yahoo/cards/android/events/RefreshStreamEvent;

    invoke-direct {v1}, Lcom/yahoo/cards/android/events/RefreshStreamEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    iget-object v0, v0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->b:Landroid/content/Context;

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 75
    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Lcom/tul/aviator/ui/TabbedHomeActivity$g;Z)V

    .line 78
    :cond_0
    const-string v0, "avi_top_10_nba_dialog_ok"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye$1;->a:Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/Top10NBAOnboardingBullseye;->c()V

    .line 81
    return-void
.end method
