.class Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/a;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/a;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;->a:Lcom/yahoo/streamline/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;->a:Lcom/yahoo/streamline/ui/a;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 115
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 124
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/StreamlineBaseFragment$2$1;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    return-void
.end method
