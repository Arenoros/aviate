.class public abstract Landroid/support/v7/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroid/support/v7/widget/RecyclerView$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Landroid/support/v7/widget/RecyclerView$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    .line 5394
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5496
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    .local p1, "holder":Landroid/support/v7/widget/RecyclerView$u;, "TVH;"
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$u;->mPosition:I

    .line 5497
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5498
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$u;->mItemId:J

    .line 5500
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$u;->setFlags(II)V

    .line 5503
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 5504
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)V

    .line 5505
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->clearPayload()V

    .line 5506
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 5507
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5481
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/e/h;->a(Ljava/lang/String;)V

    .line 5482
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 5483
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$u;->mItemViewType:I

    .line 5484
    invoke-static {}, Landroid/support/v4/e/h;->a()V

    .line 5485
    return-object v0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 5550
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 5522
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final hasObservers()Z
    .locals 1

    .prologue
    .line 5660
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 5568
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 5747
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 5748
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 5763
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    .line 5764
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "payload"    # Ljava/lang/Object;

    .prologue
    .line 5791
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 5792
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 5856
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    .line 5857
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .prologue
    .line 5871
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->d(II)V

    .line 5872
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 5809
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->a(II)V

    .line 5810
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .prologue
    .line 5839
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 5840
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 5890
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->b(II)V

    .line 5891
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 5924
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$b;->c(II)V

    .line 5925
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 5907
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$b;->c(II)V

    .line 5908
    return-void
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 5706
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    return-void
.end method

.method public abstract onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;ILjava/util/List;)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5471
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    .local p1, "holder":Landroid/support/v7/widget/RecyclerView$u;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 5472
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 5715
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    return-void
.end method

.method public onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5626
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    .local p1, "holder":Landroid/support/v7/widget/RecyclerView$u;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5640
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    .local p1, "holder":Landroid/support/v7/widget/RecyclerView$u;, "TVH;"
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5652
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    .local p1, "holder":Landroid/support/v7/widget/RecyclerView$u;, "TVH;"
    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5589
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    .local p1, "holder":Landroid/support/v7/widget/RecyclerView$u;, "TVH;"
    return-void
.end method

.method public registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1
    .param p1, "observer"    # Landroid/support/v7/widget/RecyclerView$c;

    .prologue
    .line 5680
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2
    .param p1, "hasStableIds"    # Z

    .prologue
    .line 5534
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$a;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5535
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5538
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$a;->mHasStableIds:Z

    .line 5539
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 1
    .param p1, "observer"    # Landroid/support/v7/widget/RecyclerView$c;

    .prologue
    .line 5694
    .local p0, "this":Landroid/support/v7/widget/RecyclerView$a;, "Landroid/support/v7/widget/RecyclerView$a<TVH;>;"
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->mObservable:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    .line 5695
    return-void
.end method