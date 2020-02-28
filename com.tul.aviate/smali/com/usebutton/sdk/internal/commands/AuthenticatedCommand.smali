.class public abstract Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.super Lcom/usebutton/sdk/internal/core/Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/usebutton/sdk/internal/core/Command",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticatedCommand"


# instance fields
.field final mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

.field final mStorage:Lcom/usebutton/sdk/internal/core/Storage;


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;)V
    .locals 0
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;

    .prologue
    .line 18
    .local p0, "this":Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;, "Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand<TT;>;"
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/core/Command;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    .line 20
    iput-object p2, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Lcom/usebutton/sdk/internal/core/FailableReceiver;)V
    .locals 0
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "receiver"    # Lcom/usebutton/sdk/internal/core/FailableReceiver;

    .prologue
    .line 24
    .local p0, "this":Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;, "Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand<TT;>;"
    invoke-direct {p0, p3}, Lcom/usebutton/sdk/internal/core/Command;-><init>(Lcom/usebutton/sdk/internal/core/FailableReceiver;)V

    .line 25
    iput-object p1, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    .line 26
    iput-object p2, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    .line 27
    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/core/Storage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v0, "AuthenticatedCommand"

    const-string v1, "Fetching session ID."

    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->createSession()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mStorage:Lcom/usebutton/sdk/internal/core/Storage;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/core/Storage;->setSessionId(Ljava/lang/String;)V

    .line 36
    const-string v1, "AuthenticatedCommand"

    const-string v2, "Logged in with sessionId "

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "Created session (Session ID: %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    invoke-virtual {v1, v0}, Lcom/usebutton/sdk/internal/api/ButtonApi;->setSessionId(Ljava/lang/String;)V

    goto :goto_0
.end method
