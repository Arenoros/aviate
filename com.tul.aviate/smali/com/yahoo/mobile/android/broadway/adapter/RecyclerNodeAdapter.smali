.class public Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p1, "nodeList":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/mobile/android/broadway/layout/a;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 34
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;-><init>(Landroid/view/View;)V

    .line 37
    return-object v1
.end method

.method public a(I)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yahoo/mobile/android/broadway/layout/a;->createNodeView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/RecyclerView$i;

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 52
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a:Ljava/util/List;

    .line 71
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 66
    const/16 v0, 0x65

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a(Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter$NodeViewHolder;

    move-result-object v0

    return-object v0
.end method
