.class public Lcom/yahoo/cards/android/ui/CardContainerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;


# instance fields
.field private a:Lcom/yahoo/cards/android/interfaces/e;

.field protected c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

.field protected mCardPlatformSdk:Lcom/yahoo/cards/android/api/CardPlatformSdk;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDisplayDataService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public V()Lcom/yahoo/cards/android/ui/CardRecyclerView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    return-object v0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0400ba

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->mCardPlatformSdk:Lcom/yahoo/cards/android/api/CardPlatformSdk;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/api/CardPlatformSdk;->c()Lcom/yahoo/cards/android/interfaces/e;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->a:Lcom/yahoo/cards/android/interfaces/e;

    .line 59
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    new-instance v1, Lcom/yahoo/cards/android/ui/CardContainerFragment$1;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment$1;-><init>(Lcom/yahoo/cards/android/ui/CardContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/services/CardSettingsManager;->a(Lcom/yahoo/cards/android/services/CardSettingsManager$a;)V

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f11022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/CardRecyclerView;

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    .line 83
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->mDisplayDataService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->a(Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 87
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener$CardSettingUpdateType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v()V

    .line 135
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>()V

    .line 103
    const-string v1, "stream"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "eid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/model/Query;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->c:Lcom/yahoo/cards/android/ui/CardRecyclerView;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->a:Lcom/yahoo/cards/android/interfaces/e;

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Lcom/yahoo/cards/android/interfaces/e;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 106
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 93
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->mDisplayDataService:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/interfaces/i;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/interfaces/i;->b(Lcom/yahoo/cards/android/interfaces/CardUpdateListener;)V

    .line 97
    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 111
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardContainerFragment;->mCardSettingsManager:Lcom/yahoo/cards/android/services/CardSettingsManager;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/CardSettingsManager;->b(Lcom/yahoo/cards/android/interfaces/CardSettingsUpdateListener;)V

    .line 112
    return-void
.end method
