.class public Lcom/yahoo/aviate/narwhal/EntryAdapter;
.super Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter",
        "<",
        "Lcom/yahoo/narwhal/models/Entry;",
        "Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public synthetic onBindSquidViewHolder(Lcom/yahoo/squidb/recyclerview/SquidViewHolder;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/narwhal/EntryAdapter;->a(Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/aviate/narwhal/EntryAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/aviate/narwhal/ui/NarwhalViewHolder;

    move-result-object v0

    return-object v0
.end method
