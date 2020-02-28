.class Lcom/usebutton/sdk/ButtonDropin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/ButtonDropin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/ButtonDropin;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/ButtonDropin;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/ButtonDropin;

    .prologue
    .line 369
    iput-object p1, p0, Lcom/usebutton/sdk/ButtonDropin$1;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 372
    iget-object v1, p0, Lcom/usebutton/sdk/ButtonDropin$1;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$1;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v0}, Lcom/usebutton/sdk/ButtonDropin;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$1;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/ButtonDropin;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 375
    iget-object v2, p0, Lcom/usebutton/sdk/ButtonDropin$1;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    invoke-static {v2, v0}, Lcom/usebutton/sdk/ButtonDropin;->access$000(Lcom/usebutton/sdk/ButtonDropin;Landroid/view/ViewGroup;)V

    .line 376
    iget-object v0, p0, Lcom/usebutton/sdk/ButtonDropin$1;->this$0:Lcom/usebutton/sdk/ButtonDropin;

    invoke-virtual {v0}, Lcom/usebutton/sdk/ButtonDropin;->invalidate()V

    .line 378
    :cond_0
    monitor-exit v1

    .line 379
    return-void

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
