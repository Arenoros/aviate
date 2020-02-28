.class Lcom/usebutton/sdk/internal/ButtonPrivate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usebutton/sdk/internal/ButtonPrivate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/usebutton/sdk/internal/core/FailableReceiver",
        "<",
        "Lcom/usebutton/sdk/internal/models/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/ButtonPrivate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$4;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onResult(Lcom/usebutton/sdk/internal/models/Configuration;)V
    .locals 2
    .param p1, "result"    # Lcom/usebutton/sdk/internal/models/Configuration;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$4;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$500(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/usebutton/sdk/internal/events/EventTracker;->setConfiguration(Lcom/usebutton/sdk/internal/models/Configuration;)V

    .line 397
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$4;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$602(Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/internal/models/Configuration;)Lcom/usebutton/sdk/internal/models/Configuration;

    .line 398
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$4;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->isButtonDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "ButtonPrivate"

    const-string v1, "Requested to stop SDK from remote configuration."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$4;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->stop()V

    .line 402
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 393
    check-cast p1, Lcom/usebutton/sdk/internal/models/Configuration;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate$4;->onResult(Lcom/usebutton/sdk/internal/models/Configuration;)V

    return-void
.end method
