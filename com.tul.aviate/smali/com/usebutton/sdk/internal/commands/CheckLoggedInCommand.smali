.class public Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;
.super Lcom/usebutton/sdk/internal/core/Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/core/Command",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

.field private final mStorage:Lcom/usebutton/sdk/internal/core/Storage;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/api/ButtonApi;)V
    .locals 0
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usebutton/sdk/internal/core/Storage;",
            "Lcom/usebutton/sdk/internal/api/ButtonApi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    .local p1, "receiver":Lcom/usebutton/sdk/internal/core/FailableReceiver;, "Lcom/usebutton/sdk/internal/core/FailableReceiver<Ljava/lang/Boolean;>;"
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/core/Command;-><init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 17
    iput-object p2, p0, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 18
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    .line 19
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->setSessionId(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;->execute()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/usebutton/sdk/internal/commands/CheckLoggedInCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
