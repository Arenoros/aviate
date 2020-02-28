.class public Lcom/usebutton/sdk/internal/api/ButtonNetworkException;
.super Lcom/usebutton/sdk/internal/ButtonException;
.source "SourceFile"


# instance fields
.field private mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/ButtonException;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/usebutton/sdk/internal/ButtonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iput-object p2, p0, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;->mRequestId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/usebutton/sdk/internal/ButtonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/usebutton/sdk/internal/ButtonException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/usebutton/sdk/internal/api/ButtonNetworkException;->mRequestId:Ljava/lang/String;

    return-object v0
.end method
