.class public Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;-><init>()V

    iput-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;->credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    .line 31
    return-void
.end method

.method public static credentials()Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;

    invoke-direct {v0}, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;->credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;->credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->setClientId(Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;->credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->setClientSecret(Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public setExpiresIn(Ljava/lang/Long;)Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 52
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;->credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->setExpiresIn(Ljava/lang/Long;)V

    .line 53
    return-object p0
.end method

.method public setIssuedAt(Ljava/lang/Long;)Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/Long;

    .prologue
    .line 57
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentialsBuilder;->credentials:Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;

    invoke-virtual {v0, p1}, Lorg/apache/oltu/oauth2/common/domain/credentials/BasicCredentials;->setIssuedAt(Ljava/lang/Long;)V

    .line 58
    return-object p0
.end method
