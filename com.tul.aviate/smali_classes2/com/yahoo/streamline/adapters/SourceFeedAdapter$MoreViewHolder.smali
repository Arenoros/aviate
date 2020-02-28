.class Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder;
.super Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/adapters/SourceFeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter;Landroid/view/View;)V
    .locals 1
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder;->a:Lcom/yahoo/streamline/adapters/SourceFeedAdapter;

    .line 196
    invoke-direct {p0, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;-><init>(Landroid/view/View;)V

    .line 197
    new-instance v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder$1;-><init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$MoreViewHolder;Lcom/yahoo/streamline/adapters/SourceFeedAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method
