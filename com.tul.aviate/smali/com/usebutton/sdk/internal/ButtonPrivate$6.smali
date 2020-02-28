.class Lcom/usebutton/sdk/internal/ButtonPrivate$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/ButtonPrivate;->onFirstActivityForegrounded()V
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
        "Ljava/lang/Boolean;",
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
    .line 449
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doRegister()V

    .line 472
    return-void
.end method

.method public onResult(Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    .line 452
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    iget-object v0, v0, Lcom/usebutton/sdk/internal/ButtonPrivate;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$800(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/api/ButtonApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->setSessionId(Ljava/lang/String;)V

    .line 455
    const-string v1, "Restored session (Session ID: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$400(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$1100(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 463
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$500(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/events/EventTracker;->onAppLaunch()V

    .line 464
    return-void

    .line 459
    :cond_0
    const-string v0, "ButtonPrivate"

    const-string v1, "Not logged in, register."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->doRegister()V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 449
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate$6;->onResult(Ljava/lang/Boolean;)V

    return-void
.end method
