.class Lcom/usebutton/sdk/internal/ButtonPrivate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/ButtonPrivate;->doGetAction(Ljava/lang/String;Lcom/usebutton/sdk/ButtonContext;Lcom/usebutton/sdk/Button$ActionListener;)V
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
.field final synthetic this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

.field final synthetic val$actionListener:Lcom/usebutton/sdk/Button$ActionListener;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/Button$ActionListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/ButtonPrivate;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->val$actionListener:Lcom/usebutton/sdk/Button$ActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->val$actionListener:Lcom/usebutton/sdk/Button$ActionListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$ActionListener;->onNoAction()V

    .line 561
    return-void
.end method

.method public onResult(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 3
    .param p1, "result"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 549
    if-eqz p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$500(Lcom/usebutton/sdk/internal/ButtonPrivate;)Lcom/usebutton/sdk/internal/events/EventTracker;

    move-result-object v0

    const-string v1, "btn:button-action-available"

    invoke-virtual {p1}, Lcom/usebutton/sdk/models/AppAction;->getMeta()Lcom/usebutton/sdk/internal/models/MetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usebutton/sdk/internal/models/MetaInfo;->getSourceToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/usebutton/sdk/internal/events/EventTracker;->trackEventWithPromotionSourceToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->val$actionListener:Lcom/usebutton/sdk/Button$ActionListener;

    invoke-interface {v0, p1}, Lcom/usebutton/sdk/Button$ActionListener;->onAction(Lcom/usebutton/sdk/models/AppAction;)V

    .line 556
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->val$actionListener:Lcom/usebutton/sdk/Button$ActionListener;

    invoke-interface {v0}, Lcom/usebutton/sdk/Button$ActionListener;->onNoAction()V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 546
    check-cast p1, Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate$7;->onResult(Lcom/usebutton/sdk/models/AppAction;)V

    return-void
.end method
