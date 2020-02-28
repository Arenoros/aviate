.class public Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;
.super Lcom/yahoo/aviate/android/ui/menuitems/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0
    .param p1, "card"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/menuitems/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f020053

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0901ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0901aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->onClick(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-static {v2}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 50
    const-string v1, "cardType"

    iget-object v2, p0, Lcom/yahoo/aviate/android/ui/menuitems/HideCardMenuItem;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "avi_card_hidden_via_settings_btn"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 52
    return-void
.end method
