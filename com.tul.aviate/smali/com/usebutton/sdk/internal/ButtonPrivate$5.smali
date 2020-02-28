.class Lcom/usebutton/sdk/internal/ButtonPrivate$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/ApplicationHooks$OnApplicationEvent;


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
    .line 420
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegrounded()V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$700(Lcom/usebutton/sdk/internal/ButtonPrivate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mCommandExecutor:Lcom/usebutton/sdk/internal/core/CommandExecutor;

    new-instance v1, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;

    iget-object v2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v2}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$800(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/api/ButtonApi;

    move-result-object v2

    iget-object v3, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    iget-object v3, v3, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    iget-object v4, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v4}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$900(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;)V

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/core/CommandExecutor;->dispatch(Lcom/usebutton/sdk/internal/core/Command;)V

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$1000(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    goto :goto_0
.end method

.method public onIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 433
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$5;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->handleIntentData(Landroid/net/Uri;)V

    goto :goto_0
.end method
