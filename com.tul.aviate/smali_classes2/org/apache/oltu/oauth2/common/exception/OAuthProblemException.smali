.class public Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private redirectUri:Ljava/lang/String;

.field private responseStatus:I

.field private scope:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 48
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->parameters:Ljava/util/Map;

    .line 53
    iput-object p2, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static error(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 1
    .param p0, "error"    # Ljava/lang/String;

    .prologue
    .line 59
    new-instance v0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    invoke-direct {v0, p0}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 1
    .param p0, "error"    # Ljava/lang/String;
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 63
    new-instance v0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;

    invoke-direct {v0, p0, p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public description(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->uri:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_2
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->state:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 154
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_3
    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->scope:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/oltu/oauth2/common/utils/OAuthUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 158
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->scope:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatus()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->responseStatus:I

    if-nez v0, :cond_0

    const/16 v0, 0x190

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->responseStatus:I

    goto :goto_0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public responseStatus(I)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 0
    .param p1, "responseStatus"    # I

    .prologue
    .line 87
    iput p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->responseStatus:I

    .line 88
    return-object p0
.end method

.method public scope(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 0
    .param p1, "scope"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->scope:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectUri"    # Ljava/lang/String;

    .prologue
    .line 133
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->redirectUri:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public state(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->state:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAuthProblemException{error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->redirectUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->responseStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;->uri:Ljava/lang/String;

    .line 73
    return-object p0
.end method
