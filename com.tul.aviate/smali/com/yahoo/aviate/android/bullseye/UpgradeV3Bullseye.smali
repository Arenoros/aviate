.class public Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;
.super Lcom/yahoo/aviate/android/bullseye/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/b;->a()V

    .line 38
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_V3_UPGRADE_BULLSEYE_SHOWN"

    const/4 v2, 0x1

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/bullseye/UpgradeSearchBullseye;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 43
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;->a(Landroid/content/Context;)V

    .line 32
    const v0, 0x7f0200f1

    const v1, 0x7f1000f1

    const v2, 0x7f1000ae

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;->a(III)V

    .line 33
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 53
    return-void
.end method

.method protected getSubtitleResId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0902b6

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/yahoo/aviate/android/bullseye/UpgradeV3Bullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0902b7

    return v0
.end method
