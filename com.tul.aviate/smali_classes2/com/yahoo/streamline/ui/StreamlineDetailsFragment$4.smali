.class Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/TimelineCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;->a:Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    return-void
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;->a(Ljava/util/List;)V

    return-void
.end method
