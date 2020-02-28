.class public Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;
.super Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedOptionViewHolder"
.end annotation


# instance fields
.field final synthetic f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

.field private g:Lcom/yahoo/streamline/models/SearchEntryModel;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    .line 154
    invoke-direct {p0, p2}, Lcom/yahoo/streamline/adapters/BaseListFeedViewHolder;-><init>(Landroid/view/View;)V

    .line 156
    new-instance v0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder$1;-><init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f02020a

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(I)V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;)Lcom/yahoo/streamline/models/SearchEntryModel;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->g:Lcom/yahoo/streamline/models/SearchEntryModel;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;Z)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->g:Lcom/yahoo/streamline/models/SearchEntryModel;

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->g:Lcom/yahoo/streamline/models/SearchEntryModel;

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    if-eqz p1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->g:Lcom/yahoo/streamline/models/SearchEntryModel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->c(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->g:Lcom/yahoo/streamline/models/SearchEntryModel;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/streamline/models/SearchEntryModel;Z)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->g:Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 200
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->b(Landroid/text/Spanned;)V

    .line 201
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Landroid/text/Spanned;)V

    .line 202
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/SearchEntryModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->b(Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->f:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->b(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$FeedOptionViewHolder;->b(Z)V

    .line 205
    return-void

    .line 200
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 201
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
