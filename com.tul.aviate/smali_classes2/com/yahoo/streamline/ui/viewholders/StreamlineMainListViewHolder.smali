.class public Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;
.super Lcom/yahoo/streamline/ui/viewholders/a;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;)V
    .locals 3
    .param p1, "parentView"    # Landroid/view/ViewGroup;
    .param p2, "adapter"    # Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040140

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/viewholders/a;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f110232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020252

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yahoo/aviate/android/ui/DividerItemDecoration;

    invoke-direct {v2, v0}, Lcom/yahoo/aviate/android/ui/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    .line 51
    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Ljava/util/List;)V

    .line 52
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method
