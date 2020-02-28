.class public abstract Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/yahoo/squidb/data/AbstractModel;",
        "V:",
        "Lcom/yahoo/squidb/recyclerview/SquidViewHolder",
        "<+TM;>;>",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private cursor:Lcom/yahoo/squidb/data/SquidCursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TM;>;"
        }
    .end annotation
.end field

.field private idProperty:Lcom/yahoo/squidb/sql/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;-><init>(Lcom/yahoo/squidb/sql/Property;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/Property;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/Property",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;, "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter<TM;TV;>;"
    .local p1, "idProperty":Lcom/yahoo/squidb/sql/Property;, "Lcom/yahoo/squidb/sql/Property<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->idProperty:Lcom/yahoo/squidb/sql/Property;

    .line 52
    if-eqz p1, :cond_0

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->setHasStableIds(Z)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public changeCursor(Lcom/yahoo/squidb/data/SquidCursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TM;>;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;, "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter<TM;TV;>;"
    .local p1, "newCursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<+TM;>;"
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->swapCursor(Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 109
    :cond_0
    return-void
.end method

.method public getCursor()Lcom/yahoo/squidb/data/SquidCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TM;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 64
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;, "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter<TM;TV;>;"
    invoke-virtual {p0}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    iget-object v1, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->idProperty:Lcom/yahoo/squidb/sql/Property;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    :goto_0
    return-wide v0

    .line 68
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public abstract onBindSquidViewHolder(Lcom/yahoo/squidb/recyclerview/SquidViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 29
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;, "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter<TM;TV;>;"
    check-cast p1, Lcom/yahoo/squidb/recyclerview/SquidViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->onBindViewHolder(Lcom/yahoo/squidb/recyclerview/SquidViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/yahoo/squidb/recyclerview/SquidViewHolder;I)V
    .locals 2
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;, "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter<TM;TV;>;"
    .local p1, "holder":Lcom/yahoo/squidb/recyclerview/SquidViewHolder;, "TV;"
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0, p2}, Lcom/yahoo/squidb/data/SquidCursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/recyclerview/SquidViewHolder;->item:Lcom/yahoo/squidb/data/AbstractModel;

    iget-object v1, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/AbstractModel;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->onBindSquidViewHolder(Lcom/yahoo/squidb/recyclerview/SquidViewHolder;I)V

    .line 87
    return-void
.end method

.method public swapCursor(Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/squidb/data/SquidCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TM;>;)",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<+TM;>;"
        }
    .end annotation

    .prologue
    .line 120
    .local p0, "this":Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;, "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter<TM;TV;>;"
    .local p1, "newCursor":Lcom/yahoo/squidb/data/SquidCursor;, "Lcom/yahoo/squidb/data/SquidCursor<+TM;>;"
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    if-ne v0, p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 124
    iput-object p1, p0, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->cursor:Lcom/yahoo/squidb/data/SquidCursor;

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
