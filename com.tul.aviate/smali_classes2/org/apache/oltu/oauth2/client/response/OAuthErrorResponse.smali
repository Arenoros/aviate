.class public Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private errorUri:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;)V
    .locals 1
    .param p1, "ex"    # Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->error:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->errorDescription:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->errorUri:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->state:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->errorUri:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/oltu/oauth2/client/response/OAuthErrorResponse;->state:Ljava/lang/String;

    return-object v0
.end method
