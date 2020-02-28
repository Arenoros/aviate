.class public Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    .line 31
    return-void
.end method

.method public static clientInfo()Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setClientId(Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 57
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setClientSecret(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public setClientUrl(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setClientUri(Ljava/lang/String;)V

    .line 53
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setDescription(Ljava/lang/String;)V

    .line 73
    return-object p0
.end method

.method public setExpiresIn(Ljava/lang/Long;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 77
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setExpiresIn(Ljava/lang/Long;)V

    .line 78
    return-object p0
.end method

.method public setIconUri(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setIconUri(Ljava/lang/String;)V

    .line 63
    return-object p0
.end method

.method public setIssuedAt(Ljava/lang/Long;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 82
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setIssuedAt(Ljava/lang/Long;)V

    .line 83
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setName(Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public setRedirectUri(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfoBuilder;->info:Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->setRedirectUri(Ljava/lang/String;)V

    .line 68
    return-object p0
.end method
