.class public Lcom/yahoo/streamline/adapters/SourceFeedAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation;,
        Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder;,
        Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;,
        Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    if-nez p2, :cond_0

    .line 63
    new-instance v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040036

    .line 64
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014d

    .line 67
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder;-><init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;

    .line 75
    invoke-static {p1, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V

    .line 76
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;

    .line 58
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/SourceFeedCategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a:Ljava/util/List;

    .line 54
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    move-result-object v0

    return-object v0
.end method
