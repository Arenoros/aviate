.class public Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/domain/client/ClientInfo;


# instance fields
.field protected clientId:Ljava/lang/String;

.field protected clientSecret:Ljava/lang/String;

.field protected clientUri:Ljava/lang/String;

.field protected description:Ljava/lang/String;

.field protected expiresIn:Ljava/lang/Long;

.field protected iconUri:Ljava/lang/String;

.field protected issuedAt:Ljava/lang/Long;

.field protected name:Ljava/lang/String;

.field protected redirectUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    .line 161
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 127
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

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;

    .line 133
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 134
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 136
    :cond_6
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 137
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 139
    :cond_9
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 140
    goto :goto_0

    .line 139
    :cond_b
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 142
    :cond_c
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 143
    goto :goto_0

    .line 142
    :cond_e
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 145
    :cond_f
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 146
    goto :goto_0

    .line 145
    :cond_11
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    if-nez v2, :cond_10

    .line 148
    :cond_12
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 148
    :cond_14
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 151
    :cond_15
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    :cond_16
    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 151
    :cond_17
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    if-nez v2, :cond_16

    .line 154
    :cond_18
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_19
    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 154
    :cond_1a
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 157
    :cond_1b
    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 157
    :cond_1c
    iget-object v2, p1, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getClientUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIconUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuedAt()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 175
    return v0

    :cond_1
    move v0, v1

    .line 166
    goto :goto_0

    :cond_2
    move v0, v1

    .line 167
    goto :goto_1

    :cond_3
    move v0, v1

    .line 168
    goto :goto_2

    :cond_4
    move v0, v1

    .line 169
    goto :goto_3

    :cond_5
    move v0, v1

    .line 170
    goto :goto_4

    :cond_6
    move v0, v1

    .line 171
    goto :goto_5

    :cond_7
    move v0, v1

    .line 172
    goto :goto_6

    :cond_8
    move v0, v1

    .line 173
    goto :goto_7
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientId:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientSecret"    # Ljava/lang/String;

    .prologue
    .line 107
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientSecret:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setClientUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientUri"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->clientUri:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->description:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setExpiresIn(Ljava/lang/Long;)V
    .locals 0
    .param p1, "expiresIn"    # Ljava/lang/Long;

    .prologue
    .line 95
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->expiresIn:Ljava/lang/Long;

    .line 96
    return-void
.end method

.method public setIconUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "iconUri"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->iconUri:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setIssuedAt(Ljava/lang/Long;)V
    .locals 0
    .param p1, "issuedAt"    # Ljava/lang/Long;

    .prologue
    .line 87
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->issuedAt:Ljava/lang/Long;

    .line 88
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->name:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setRedirectUri(Ljava/lang/String;)V
    .locals 0
    .param p1, "redirectUri"    # Ljava/lang/String;

    .prologue
    .line 111
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/domain/client/BasicClientInfo;->redirectUri:Ljava/lang/String;

    .line 112
    return-void
.end method
