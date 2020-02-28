.class Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/models/SourceFeedCategoryModel;

.field final synthetic b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Lcom/yahoo/streamline/models/SourceFeedCategoryModel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;->b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    iput-object p2, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;->a:Lcom/yahoo/streamline/models/SourceFeedCategoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;->b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;->a:Lcom/yahoo/streamline/models/SourceFeedCategoryModel;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v2

    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$1;->b:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Lcom/yahoo/streamline/models/Feed;Z)V

    .line 131
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
