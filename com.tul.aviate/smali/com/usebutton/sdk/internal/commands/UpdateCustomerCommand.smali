.class public Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;
.super Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateCustomerCommand"

.field private static final sInstanceCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mThirdPartyId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->sInstanceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;Ljava/lang/String;)V
    .locals 2
    .param p1, "api"    # Lcom/usebutton/sdk/internal/api/ButtonApi;
    .param p2, "storage"    # Lcom/usebutton/sdk/internal/core/Storage;
    .param p3, "thirdPartyId"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;-><init>(Lcom/usebutton/sdk/internal/api/ButtonApi;Lcom/usebutton/sdk/internal/core/Storage;)V

    .line 17
    iput-object p3, p0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->mThirdPartyId:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCustomerCommandx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->sInstanceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->mKey:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->execute()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public execute()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 25
    invoke-super {p0}, Lcom/usebutton/sdk/internal/commands/AuthenticatedCommand;->execute()Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->mApi:Lcom/usebutton/sdk/internal/api/ButtonApi;

    iget-object v1, p0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->mThirdPartyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/usebutton/sdk/internal/api/ButtonApi;->setThirdPartyId(Ljava/lang/String;)V

    .line 27
    const-string v0, "UpdateCustomerCommand"

    const-string v1, "Set third party ID to: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->mThirdPartyId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/usebutton/sdk/internal/util/ButtonLog;->infoFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/usebutton/sdk/internal/commands/UpdateCustomerCommand;->mKey:Ljava/lang/String;

    return-object v0
.end method
