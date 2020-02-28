.class Lcom/usebutton/sdk/internal/events/EventTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/events/EventTracker;->postEventAsync(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/events/EventTracker;

.field final synthetic val$event:Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/events/EventTracker;Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/events/EventTracker;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->this$0:Lcom/usebutton/sdk/internal/events/EventTracker;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->val$event:Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->this$0:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->access$000(Lcom/usebutton/sdk/internal/events/EventTracker;)Lcom/usebutton/sdk/internal/events/EventQueue;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->this$0:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->access$000(Lcom/usebutton/sdk/internal/events/EventTracker;)Lcom/usebutton/sdk/internal/events/EventQueue;

    move-result-object v0

    iget-object v2, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->val$event:Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;

    invoke-virtual {v0, v2}, Lcom/usebutton/sdk/internal/events/EventQueue;->add(Lcom/usebutton/sdk/internal/api/models/ClientEventDTO;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->this$0:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->access$000(Lcom/usebutton/sdk/internal/events/EventTracker;)Lcom/usebutton/sdk/internal/events/EventQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventQueue;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/usebutton/sdk/internal/events/EventTracker$1;->this$0:Lcom/usebutton/sdk/internal/events/EventTracker;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->access$000(Lcom/usebutton/sdk/internal/events/EventTracker;)Lcom/usebutton/sdk/internal/events/EventQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventQueue;->remove()V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    return-void
.end method
