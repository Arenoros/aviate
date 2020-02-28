.class public Lcom/yahoo/streamline/adapters/CategoryAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;,
        Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I

.field private static c:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput v0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->b:I

    .line 36
    const/4 v0, 0x1

    sput v0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->d:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

    .line 46
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/CategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/yahoo/streamline/adapters/CategoryAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget v0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->c:I

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 5
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;
    .param p2, "position"    # I

    .prologue
    const/4 v4, 0x0

    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 73
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :goto_0
    return-void

    .line 65
    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :cond_0
    check-cast p1, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;

    .line 66
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/CategoryModel;

    .line 67
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->d:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

    invoke-virtual {p1, v1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V

    .line 68
    invoke-static {p1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->a(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/CategoryModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->b(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    invoke-static {p1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->b(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    invoke-static {p1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->c(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/CategoryModel;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v3, 0x0

    .line 50
    sget v0, Lcom/yahoo/streamline/adapters/CategoryAdapter;->b:I

    if-ne p2, v0, :cond_0

    .line 51
    new-instance v0, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040037

    .line 52
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$SearchFooterViewHolder;-><init>(Landroid/view/View;)V

    .line 54
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040038

    .line 55
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
