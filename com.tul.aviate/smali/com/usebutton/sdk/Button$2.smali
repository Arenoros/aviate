.class Lcom/usebutton/sdk/Button$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/Button;->willDisplayButton(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/ButtonDropin$Listener;)V
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
        "Lcom/usebutton/sdk/models/AppAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/usebutton/sdk/Button;

.field final synthetic val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/Button;Lcom/usebutton/sdk/ButtonDropin$Listener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/Button;

    .prologue
    .line 237
    iput-object p1, p0, Lcom/usebutton/sdk/Button$2;->this$0:Lcom/usebutton/sdk/Button;

    iput-object p2, p0, Lcom/usebutton/sdk/Button$2;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/usebutton/sdk/Button$2;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/Button$2;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/ButtonDropin$Listener;->onPrepared(Z)V

    goto :goto_0
.end method

.method public onResult(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 2
    .param p1, "result"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/usebutton/sdk/Button$2;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_0
    if-nez p1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/usebutton/sdk/Button$2;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/ButtonDropin$Listener;->onPrepared(Z)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/usebutton/sdk/Button$2;->val$listener:Lcom/usebutton/sdk/ButtonDropin$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/usebutton/sdk/ButtonDropin$Listener;->onPrepared(Z)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/Button$2;->onResult(Lcom/usebutton/sdk/models/AppAction;)V

    return-void
.end method
