.class public abstract Lcom/yahoo/aviate/narwhal/fragment/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/yahoo/aviate/narwhal/EntryAdapter;

    invoke-direct {v0}, Lcom/yahoo/aviate/narwhal/EntryAdapter;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->c:Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;

    .line 41
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 42
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->c:Lcom/yahoo/squidb/recyclerview/SquidRecyclerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/fragment/a;->k()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/fragment/a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yahoo/aviate/narwhal/R$id;->main_stream:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/fragment/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 35
    invoke-direct {p0}, Lcom/yahoo/aviate/narwhal/fragment/a;->b()V

    .line 36
    return-object v1
.end method
