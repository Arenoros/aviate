.class Lcom/usebutton/sdk/internal/core/CommandExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/core/CommandExecutor;->blockingLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/core/CommandExecutor;

.field final synthetic val$command:Lcom/usebutton/sdk/internal/core/Command;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/core/CommandExecutor;Lcom/usebutton/sdk/internal/core/Command;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/core/CommandExecutor;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor$2;->this$0:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor$2;->val$command:Lcom/usebutton/sdk/internal/core/Command;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor$2;->val$command:Lcom/usebutton/sdk/internal/core/Command;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/core/CommandExecutor$2;->val$command:Lcom/usebutton/sdk/internal/core/Command;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Command;->deliverFailure()V

    goto :goto_0
.end method
