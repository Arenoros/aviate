.class public Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

.field protected b:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a()V

    .line 50
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09020a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    .line 59
    :cond_0
    invoke-virtual {p0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->p:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setVisibility(I)V

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Lcom/yahoo/aviate/android/ui/menuitems/a;)V

    .line 114
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    :goto_0
    invoke-static {p0, v0}, Lcom/yahoo/mobile/android/broadway/util/ViewUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;

    invoke-interface {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;->a(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;)V

    .line 78
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;

    invoke-interface {v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Lcom/yahoo/cards/android/interfaces/b$a;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public setDefaultMenuItems(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 1
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->a:Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsMenuPopup;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    .line 105
    return-void
.end method

.method public setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V
    .locals 0
    .param p1, "configCallback"    # Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->b:Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;

    .line 71
    return-void
.end method
