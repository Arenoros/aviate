.class public Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/domain/credentials/Credentials;


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private expiresIn:Ljava/lang/Long;

.field private issuedAt:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;
    .param p2, "clientSecret"    # Ljava/lang/String;
    .param p3, "issuedAt"    # Ljava/lang/Long;
    .param p4, "expiresIn"    # Ljava/lang/Long;

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    .line 44
    iput-object p4, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    .line 45
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p0, p1, :cond_1

    .line 107
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 88
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    .line 94
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 95
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 97
    :cond_6
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 98
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 100
    :cond_9
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 101
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    if-nez v2, :cond_a

    .line 103
    :cond_c
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :cond_d
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIssuedAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 113
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 116
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_1

    :cond_3
    move v0, v1

    .line 114
    goto :goto_2
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientId:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientSecret"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->clientSecret:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 0
    .param p1, "expiresIn"    # Ljava/lang/Long;

    .prologue
    .line 80
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->expiresIn:Ljava/lang/Long;

    .line 81
    return-void
.end method

.method public setIssuedAt(Ljava/lang/Long;)V
    .locals 0
    .param p1, "issuedAt"    # Ljava/lang/Long;

    .prologue
    .line 76
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->issuedAt:Ljava/lang/Long;

    .line 77
    return-void
.end method
