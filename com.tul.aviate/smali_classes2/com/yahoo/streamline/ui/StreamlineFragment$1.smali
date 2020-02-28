.class Lcom/yahoo/streamline/ui/StreamlineFragment$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineFragment;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$1;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$1;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$1;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineFragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    .line 97
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineFragment$1;->a:Lcom/yahoo/streamline/ui/StreamlineFragment;

    iget-object v1, v1, Lcom/yahoo/streamline/ui/StreamlineFragment;->d:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 100
    :cond_0
    return-void
.end method
