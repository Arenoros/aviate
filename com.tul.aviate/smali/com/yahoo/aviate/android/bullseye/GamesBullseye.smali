.class public Lcom/yahoo/aviate/android/bullseye/GamesBullseye;
.super Lcom/yahoo/aviate/android/bullseye/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/aviate/android/bullseye/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/yahoo/aviate/android/bullseye/b;->a()V

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_GAMES_BULLSEYE_SHOWN"

    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/bullseye/b;->a(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f02016a

    const v1, 0x7f100180

    const v2, 0x7f100181

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;->a(III)V

    .line 41
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/yahoo/cards/android/events/RefreshStreamEvent;

    invoke-direct {v1}, Lcom/yahoo/cards/android/events/RefreshStreamEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->a:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected getSubtitleResId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f09022c

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/yahoo/aviate/android/bullseye/GamesBullseye;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleResId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f09022d

    return v0
.end method
