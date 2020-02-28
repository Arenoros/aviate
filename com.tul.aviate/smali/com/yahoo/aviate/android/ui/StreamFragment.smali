.class public Lcom/yahoo/aviate/android/ui/StreamFragment;
.super Lcom/yahoo/cards/android/ui/CardContainerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/k;


# instance fields
.field private a:Z

.field private b:Landroid/support/v7/widget/RecyclerView$l;

.field private d:Lcom/yahoo/cards/android/interfaces/m;

.field protected mCardStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/cards/android/interfaces/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

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

.field protected mMusicSensor:Lcom/yahoo/sensors/android/music/MusicSensor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mQueryService:Lcom/yahoo/cards/android/services/QueryService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mStreamLogger:Lcom/yahoo/cards/android/debug/StreamLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method protected U()Lcom/yahoo/mobile/android/broadway/model/QueryContext;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->mQueryService:Lcom/yahoo/cards/android/services/QueryService;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/services/QueryService;->a()Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    move-result-object v0

    return-object v0
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f0400c6

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->mQueryService:Lcom/yahoo/cards/android/services/QueryService;

    invoke-virtual {v1, p0}, Lcom/yahoo/cards/android/services/QueryService;->a(Lcom/yahoo/cards/android/interfaces/k;)V

    .line 204
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->b:Landroid/support/v7/widget/RecyclerView$l;

    .line 162
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->b:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 212
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->d:Lcom/yahoo/cards/android/interfaces/m;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setOnRefreshRerankListener(Lcom/yahoo/cards/android/interfaces/m;)V

    .line 213
    return-void
.end method

.method public a(Lcom/yahoo/cards/android/interfaces/m;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->d:Lcom/yahoo/cards/android/interfaces/m;

    .line 170
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setOnRefreshRerankListener(Lcom/yahoo/cards/android/interfaces/m;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->a:Z

    if-ne v0, p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->a:Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/ui/StreamFragment;->b(Z)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->y()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->h()V

    .line 219
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->mQueryService:Lcom/yahoo/cards/android/services/QueryService;

    invoke-virtual {v0, p0}, Lcom/yahoo/cards/android/services/QueryService;->b(Lcom/yahoo/cards/android/interfaces/k;)V

    .line 220
    iput-object v1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->b:Landroid/support/v7/widget/RecyclerView$l;

    .line 221
    iput-object v1, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->d:Lcom/yahoo/cards/android/interfaces/m;

    .line 222
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/ui/StreamFragment;->V()Lcom/yahoo/cards/android/ui/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setOnRefreshRerankListener(Lcom/yahoo/cards/android/interfaces/m;)V

    .line 223
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yahoo/cards/android/ui/CardContainerFragment;->w()V

    .line 195
    iget-object v0, p0, Lcom/yahoo/aviate/android/ui/StreamFragment;->mMusicSensor:Lcom/yahoo/sensors/android/music/MusicSensor;

    invoke-virtual {v0}, Lcom/yahoo/sensors/android/music/MusicSensor;->a()V

    .line 196
    return-void
.end method
