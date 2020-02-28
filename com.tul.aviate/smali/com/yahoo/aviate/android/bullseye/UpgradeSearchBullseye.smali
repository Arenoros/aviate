.class public Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;
.super Lcom/yahoo/aviate/android/bullseye/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/b;->a()V

    .line 39
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_SEARCH_UPGRADE_BULLSEYE_SHOWN"

    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;->a(Landroid/content/Context;)V

    .line 33
    const v0, 0x7f0201b1

    const v1, 0x7f10017f

    const v2, 0x7f100183

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;->a(III)V

    .line 34
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;->b:Landroid/content/Context;

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 53
    sget-object v1, Lcom/tul/aviator/search/a$b;->a:Lcom/tul/aviator/search/a$b;

    invoke-static {v0, v1}, Lcom/tul/aviator/search/a;->a(Landroid/app/Activity;Lcom/tul/aviator/search/a$b;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected getSubtitleResId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f090307

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f090308

    return v0
.end method
