.class Lcom/usebutton/sdk/internal/views/DropinPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/views/DropinPresenter;->createGetPromotionsReceiver(Lcom/usebutton/sdk/util/Receiver;)Lcom/usebutton/sdk/internal/core/FailableReceiver;
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
.field final synthetic this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

.field final synthetic val$willDisplayCallback:Lcom/usebutton/sdk/util/Receiver;


# direct methods
.method constructor <init>(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/util/Receiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/usebutton/sdk/internal/views/DropinPresenter;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iput-object p2, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->val$willDisplayCallback:Lcom/usebutton/sdk/util/Receiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->onNoPromotion()V

    .line 114
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->val$willDisplayCallback:Lcom/usebutton/sdk/util/Receiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->access$000(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/util/Receiver;Z)V

    .line 115
    return-void
.end method

.method public onResult(Lcom/usebutton/sdk/models/AppAction;)V
    .locals 3
    .param p1, "result"    # Lcom/usebutton/sdk/models/AppAction;

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->onNoPromotion()V

    .line 103
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->val$willDisplayCallback:Lcom/usebutton/sdk/util/Receiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->access$000(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/util/Receiver;Z)V

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    invoke-static {v1}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->access$100(Lcom/usebutton/sdk/internal/views/DropinPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->onPromotion(Lcom/usebutton/sdk/models/AppAction;Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->this$0:Lcom/usebutton/sdk/internal/views/DropinPresenter;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->val$willDisplayCallback:Lcom/usebutton/sdk/util/Receiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/views/DropinPresenter;->access$000(Lcom/usebutton/sdk/internal/views/DropinPresenter;Lcom/usebutton/sdk/util/Receiver;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Lcom/usebutton/sdk/models/AppAction;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/views/DropinPresenter$2;->onResult(Lcom/usebutton/sdk/models/AppAction;)V

    return-void
.end method
