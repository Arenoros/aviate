.class public Lcom/usebutton/sdk/internal/core/InvalidSessionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/usebutton/sdk/internal/core/ExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    instance-of v2, p1, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;

    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;

    .line 12
    .end local p1    # "throwable":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->wasUnauthorized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, Lcom/usebutton/sdk/Button;->getButtonContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/usebutton/sdk/Button;->getButton(Landroid/content/Context;)Lcom/usebutton/sdk/Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usebutton/sdk/Button;->getStorage()Lcom/usebutton/sdk/internal/core/Storage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/usebutton/sdk/internal/core/Storage;->setSessionId(Ljava/lang/String;)V

    .line 14
    const-string v2, "Button Session ID is not authorized (Request ID: %s)"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->getRequestId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/usebutton/sdk/internal/util/ButtonLog;->visibleFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
