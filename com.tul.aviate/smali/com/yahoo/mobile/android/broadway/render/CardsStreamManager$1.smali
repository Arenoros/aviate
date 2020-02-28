.class Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/render/RecyclerViewItemTouchHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->c(I)Lcom/yahoo/mobile/android/broadway/model/Card;

    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsRecyclerAdapter;->b(I)V

    .line 159
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->h()Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$a;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_0

    .line 161
    const-string v0, "CardsStreamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoking onItemDismiss callback for position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    instance-of v0, p2, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    if-eqz v0, :cond_0

    .line 163
    check-cast p2, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;

    iget-object v0, p2, Lcom/yahoo/mobile/android/broadway/render/ModuleViewHolder;->a:Landroid/view/ViewGroup;

    sget v3, Lcom/yahoo/mobile/android/broadway/R$id;->bw_swipe_remove_metadata:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 164
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Map;

    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper$a;->a(ILjava/util/Map;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->b(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;)Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/ItemRemoveHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;Lcom/yahoo/mobile/android/broadway/model/Card;)Lcom/yahoo/mobile/android/broadway/model/Card;

    .line 169
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager$1;->a:Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;

    invoke-static {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;->a(Lcom/yahoo/mobile/android/broadway/render/CardsStreamManager;I)I

    .line 171
    :cond_1
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
