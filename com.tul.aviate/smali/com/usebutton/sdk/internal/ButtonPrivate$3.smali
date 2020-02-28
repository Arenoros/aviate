.class Lcom/usebutton/sdk/internal/ButtonPrivate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/FailableReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usebutton/sdk/internal/ButtonPrivate;->doRegister()V
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
        "Ljava/lang/Void;",
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
    .line 163
    iput-object p1, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$3;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .prologue
    .line 172
    const-string v0, "ButtonPrivate"

    const-string v1, "An error occurred while creating session."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/ButtonPrivate$3;->onResult(Ljava/lang/Void;)V

    return-void
.end method

.method public onResult(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$3;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$302(Lcom/usebutton/sdk/internal/ButtonPrivate;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;)Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    .line 167
    iget-object v0, p0, Lcom/usebutton/sdk/internal/ButtonPrivate$3;->this$0:Lcom/usebutton/sdk/internal/ButtonPrivate;

    invoke-static {v0}, Lcom/usebutton/sdk/internal/ButtonPrivate;->access$400(Lcom/usebutton/sdk/internal/ButtonPrivate;)V

    .line 168
    return-void
.end method
