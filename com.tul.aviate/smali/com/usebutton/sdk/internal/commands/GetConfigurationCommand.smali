.class public Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;
.super Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand",
        "<",
        "Lcom/usebutton/sdk/internal/models/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;)V
    .locals 1
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "policy"    # Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    .prologue
    .line 20
    new-instance v0, Lcom/usebutton/sdk/internal/core/NoOpReceiver;

    invoke-direct {v0}, Lcom/usebutton/sdk/internal/core/NoOpReceiver;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V
    .locals 0
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "updatePolicy"    # Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/api/ButtonApi;",
            "Lcom/usebutton/sdk/internal/core/Storage;",
            "Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;",
            "Lcom/usebutton/sdk/internal/core/FailableReceiver",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p4, "receiver":Lcom/usebutton/sdk/internal/core/FailableReceiver;, "Lcom/usebutton/sdk/internal/core/FailableReceiver<Lcom/usebutton/sdk/internal/models/Configuration;>;"
    invoke-direct {p0, p1, p2, p4}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 27
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;->mUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    .line 28
    return-void
.end method


# virtual methods
.method public execute()Lcom/usebutton/sdk/internal/models/Configuration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;->mUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->shouldUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->execute()Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->getConfiguration()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/core/Storage;->setConfiguration(Lcom/usebutton/sdk/internal/models/Configuration;)V

    .line 36
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;->mUpdatePolicy:Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;

    invoke-virtual {v1}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand$Policy;->setState()V

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
    .line 15
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;->execute()Lcom/usebutton/sdk/internal/models/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/usebutton/sdk/internal/commands/GetConfigurationCommand;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
