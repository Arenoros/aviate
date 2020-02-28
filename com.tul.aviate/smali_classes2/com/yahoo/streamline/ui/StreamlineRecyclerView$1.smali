.class Lcom/yahoo/streamline/ui/StreamlineRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/StreamlineRecyclerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView$1;->a:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    .line 51
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineRecyclerView$1;->a:Lcom/yahoo/streamline/ui/StreamlineRecyclerView;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineRecyclerView;->a(Lcom/yahoo/streamline/ui/StreamlineRecyclerView;)V

    .line 52
    return-void
.end method
