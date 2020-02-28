.class public Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;
.super Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
.source "SourceFile"


# instance fields
.field private final mStatusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "statusCode"    # I

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;-><init>(ILjava/net/URL;)V

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/net/URL;)V
    .locals 1
    .param p1, "statusCode"    # I
    .param p2, "url"    # Ljava/net/URL;

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;-><init>(ILjava/net/URL;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/net/URL;Ljava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "url"    # Ljava/net/URL;
    .param p3, "requestId"    # Ljava/lang/String;

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput p1, p0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->mStatusCode:I

    .line 19
    return-void

    .line 17
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public wasBadRequest()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->mStatusCode:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->mStatusCode:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wasServerError()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->mStatusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->mStatusCode:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wasUnauthorized()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/usebutton/sdk/internal/api/ButtonHttpStatusException;->mStatusCode:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
