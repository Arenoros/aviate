.class public Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;
    }
.end annotation


# instance fields
.field protected final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tul/aviator/settings/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    .line 40
    new-instance v0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$1;

    invoke-direct {v0, p0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$1;-><init>(Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;)V

    iput-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->i()V

    .line 128
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "avi_settings_hidden_cards"

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/settings/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    new-instance v4, Lcom/tul/aviator/settings/c/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/tul/aviator/settings/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->m:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    return-object v2
.end method

.method public i()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->n:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->n:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;

    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;->addAll(Ljava/util/Collection;)V

    .line 120
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->n:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;

    invoke-virtual {v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;->notifyDataSetChanged()V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 71
    const v0, 0x7f040166

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->setContentView(I)V

    .line 73
    const v1, 0x7f09018c

    .line 74
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/AviateTextView;

    .line 75
    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AviateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 78
    new-instance v1, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$2;-><init>(Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;-><init>(Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->n:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;

    .line 87
    const v0, 0x7f1102ce

    invoke-virtual {p0, v0}, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 88
    iget-object v1, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->n:Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V

    .line 91
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/b;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/tul/aviator/settings/activities/ViewHiddenCardsActivity;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V

    .line 97
    return-void
.end method
