.class Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FeedsViewHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 104
    const v0, 0x7f1100ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f1100d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->b:Landroid/support/v7/widget/RecyclerView;

    .line 106
    new-instance v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->c:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    .line 107
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->c:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;)Lcom/yahoo/streamline/adapters/SourceFeedAdapter;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->c:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    return-object v0
.end method


# virtual methods
.method a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/CategoryAdapter$FeedsViewHolder;->c:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    invoke-virtual {v0, p1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$a;)V

    .line 112
    return-void
.end method
