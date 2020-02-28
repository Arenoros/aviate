.class public Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;
.super Lcom/yahoo/aviate/android/bullseye/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    const-string v1, "SP_KEY_LAZY_SETUP_FAVORITES_COMPLETE"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SP_KEY_LAZY_SETUP_COLLECTIONS_COMPLETE"

    .line 69
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p0}, Lcom/tul/aviator/device/DeviceUtils;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 68
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;->a(Landroid/content/Context;)V

    .line 36
    const v0, 0x7f020208

    const v1, 0x7f1000e4

    const v2, 0x7f1000e1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->a(III)V

    .line 38
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->e(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/device/DeviceUtils;->y(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/SetDefaultHintOverlayManager;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method protected getSubtitleResId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f09020b

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/yahoo/aviate/android/bullseye/DefaultRepromptBullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f09020c

    return v0
.end method
