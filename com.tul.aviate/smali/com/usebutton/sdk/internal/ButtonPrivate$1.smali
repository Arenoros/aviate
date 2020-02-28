.class Lcom/usebutton/sdk/internal/ButtonPrivate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/ButtonPrivate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$1;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$1;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$1;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$002(Lcom/usebutton/sdk/internal/ButtonPrivate;Z)Z

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$1;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$100(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
