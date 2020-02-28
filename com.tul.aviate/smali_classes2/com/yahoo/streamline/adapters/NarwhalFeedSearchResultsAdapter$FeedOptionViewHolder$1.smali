.class Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;-><init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

.field final synthetic b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    iput-object p2, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-static {v1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;)Lcom/yahoo/streamline/models/SearchEntryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-static {v0, v2}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;Z)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;

    invoke-interface {v0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$a;->a(Landroid/view/View;)V

    .line 175
    :cond_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-static {v1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;)Lcom/yahoo/streamline/models/SearchEntryModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->b(Z)V

    .line 169
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;->b:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;

    invoke-static {v0, v3}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;Z)V

    goto :goto_0
.end method
