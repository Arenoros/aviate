.class public Lcom/tul/aviator/settings/d/c;
.super Lcom/yahoo/aviate/android/ui/menuitems/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

.field protected mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yahoo/aviate/android/ui/menuitems/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tul/aviator/settings/d/c;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f020072

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0902e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/ui/menuitems/a;->onClick(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/tul/aviator/settings/d/c;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iget-object v1, p0, Lcom/tul/aviator/settings/d/c;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->c:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-interface {v0, v1, v2, v3}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;ILcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    .line 61
    invoke-static {}, Lcom/tul/aviator/utils/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090285

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/ui/utils/i;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 77
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/settings/d/c;->mDisplayDataService:Lcom/yahoo/cards/android/interfaces/i;

    iget-object v1, p0, Lcom/tul/aviator/settings/d/c;->a:Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->c(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lorg/b/r;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/settings/d/c$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/settings/d/c$1;-><init>(Lcom/tul/aviator/settings/d/c;)V

    .line 67
    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method
