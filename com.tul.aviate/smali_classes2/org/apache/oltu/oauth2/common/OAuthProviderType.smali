.class public final enum Lorg/apache/oltu/oauth2/common/OAuthProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/oltu/oauth2/common/OAuthProviderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum FACEBOOK:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum FOURSQUARE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum GITHUB:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum GOOGLE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum INSTAGRAM:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum LINKEDIN:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum MICROSOFT:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum PAYPAL:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum REDDIT:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum SALESFORCE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

.field public static final enum YAMMER:Lorg/apache/oltu/oauth2/common/OAuthProviderType;


# instance fields
.field private authzEndpoint:Ljava/lang/String;

.field private providerName:Ljava/lang/String;

.field private tokenEndpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v1, "FACEBOOK"

    const-string v3, "facebook"

    const-string v4, "https://graph.facebook.com/oauth/authorize"

    const-string v5, "https://graph.facebook.com/oauth/access_token"

    invoke-direct/range {v0 .. v5}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->FACEBOOK:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 30
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "FOURSQUARE"

    const-string v6, "foursquare"

    const-string v7, "https://foursquare.com/oauth2/authenticate"

    const-string v8, "https://foursquare.com/oauth2/access_token"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->FOURSQUARE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 35
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "GITHUB"

    const-string v6, "GitHub"

    const-string v7, "https://github.com/login/oauth/authorize"

    const-string v8, "https://github.com/login/oauth/access_token"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->GITHUB:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 40
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "GOOGLE"

    const-string v6, "Google"

    const-string v7, "https://accounts.google.com/o/oauth2/auth"

    const-string v8, "https://accounts.google.com/o/oauth2/token"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->GOOGLE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 45
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "INSTAGRAM"

    const-string v6, "Instagram"

    const-string v7, "https://api.instagram.com/oauth/authorize"

    const-string v8, "https://api.instagram.com/oauth/access_token"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->INSTAGRAM:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 50
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "LINKEDIN"

    const/4 v5, 0x5

    const-string v6, "LinkedIn"

    const-string v7, "https://www.linkedin.com/uas/oauth2/authorization"

    const-string v8, "https://www.linkedin.com/uas/oauth2/accessToken"

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->LINKEDIN:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 55
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "MICROSOFT"

    const/4 v5, 0x6

    const-string v6, "Microsoft"

    const-string v7, "https://login.live.com/oauth20_authorize.srf"

    const-string v8, "https://login.live.com/oauth20_token.srf"

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->MICROSOFT:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 60
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "PAYPAL"

    const/4 v5, 0x7

    const-string v6, "PayPal"

    const-string v7, "https://identity.x.com/xidentity/resources/authorize"

    const-string v8, "https://identity.x.com/xidentity/oauthtokenservice"

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->PAYPAL:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 65
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "REDDIT"

    const/16 v5, 0x8

    const-string v6, "reddit"

    const-string v7, "https://ssl.reddit.com/api/v1/authorize"

    const-string v8, "https://ssl.reddit.com/api/v1/access_token"

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->REDDIT:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 70
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "SALESFORCE"

    const/16 v5, 0x9

    const-string v6, "salesforce"

    const-string v7, "https://login.salesforce.com/services/oauth2/authorize"

    const-string v8, "https://login.salesforce.com/services/oauth2/token"

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->SALESFORCE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 75
    new-instance v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    const-string v4, "YAMMER"

    const/16 v5, 0xa

    const-string v6, "Yammer"

    const-string v7, "https://www.yammer.com/dialog/oauth"

    const-string v8, "https://www.yammer.com/oauth2/access_token.json"

    invoke-direct/range {v3 .. v8}, Lorg/apache/oltu/oauth2/common/OAuthProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->YAMMER:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    .line 23
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    sget-object v1, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->FACEBOOK:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->FOURSQUARE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->GITHUB:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->GOOGLE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->INSTAGRAM:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->LINKEDIN:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->MICROSOFT:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->PAYPAL:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->REDDIT:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->SALESFORCE:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->YAMMER:Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->$VALUES:[Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3, "providerName"    # Ljava/lang/String;
    .param p4, "authzEndpoint"    # Ljava/lang/String;
    .param p5, "tokenEndpoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->providerName:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->authzEndpoint:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->tokenEndpoint:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/OAuthProviderType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    return-object v0
.end method

.method public static values()[Lorg/apache/oltu/oauth2/common/OAuthProviderType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->$VALUES:[Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    invoke-virtual {v0}, [Lorg/apache/oltu/oauth2/common/OAuthProviderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/oltu/oauth2/common/OAuthProviderType;

    return-object v0
.end method


# virtual methods
.method public getAuthzEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->authzEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenEndpoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/OAuthProviderType;->tokenEndpoint:Ljava/lang/String;

    return-object v0
.end method
