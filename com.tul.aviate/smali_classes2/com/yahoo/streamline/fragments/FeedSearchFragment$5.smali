.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iput-object p2, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 291
    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iget-object v1, v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iget-object v1, v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->b:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->d:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$5;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Ljava/util/List;)V

    .line 294
    return-void
.end method
