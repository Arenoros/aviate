.class Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$2;
.super Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;
    .param p2, "t"    # Landroid/widget/ImageView;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$2;->a:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    invoke-direct {p0, p2}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$PaletteGeneratorTransformation$a;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/d/b;)V
    .locals 2

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/d/b;->b()Landroid/support/v7/d/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/support/v7/d/b;->b()Landroid/support/v7/d/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/d/b$d;->a()I

    move-result v0

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$2;->a:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    invoke-static {v1}, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->b(Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder$2;->a:Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;

    iget-object v0, v0, Lcom/yahoo/streamline/adapters/SourceFeedAdapter$FeedDetailsViewHolder;->itemView:Landroid/view/View;

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1000f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/support/v7/d/b;->d(I)I

    move-result v0

    goto :goto_1
.end method
