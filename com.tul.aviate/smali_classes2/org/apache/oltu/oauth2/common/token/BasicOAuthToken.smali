.class public Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/oltu/oauth2/common/token/OAuthToken;


# instance fields
.field protected accessToken:Ljava/lang/String;

.field protected expiresIn:Ljava/lang/Long;

.field protected refreshToken:Ljava/lang/String;

.field protected scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "accessToken"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v0, v0}, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "expiresIn"    # Ljava/lang/Long;

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "expiresIn"    # Ljava/lang/Long;
    .param p3, "scope"    # Ljava/lang/String;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "expiresIn"    # Ljava/lang/Long;
    .param p3, "refreshToken"    # Ljava/lang/String;
    .param p4, "scope"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->accessToken:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->expiresIn:Ljava/lang/Long;

    .line 38
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->refreshToken:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->scope:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/token/BasicOAuthToken;->scope:Ljava/lang/String;

    return-object v0
.end method
