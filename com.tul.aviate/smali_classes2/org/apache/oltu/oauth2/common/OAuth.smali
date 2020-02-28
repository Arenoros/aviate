.class public final Lorg/apache/oltu/oauth2/common/OAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/oltu/oauth2/common/OAuth$ContentType;,
        Lorg/apache/oltu/oauth2/common/OAuth$WWWAuthHeader;,
        Lorg/apache/oltu/oauth2/common/OAuth$HeaderType;,
        Lorg/apache/oltu/oauth2/common/OAuth$HttpMethod;
    }
.end annotation


# static fields
.field public static final ASSERTION:Ljava/lang/String; = "assertion"

.field public static final DEFAULT_PARAMETER_STYLE:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

.field public static final DEFAULT_TOKEN_TYPE:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

.field public static final OAUTH_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final OAUTH_ASSERTION:Ljava/lang/String; = "assertion"

.field public static final OAUTH_ASSERTION_TYPE:Ljava/lang/String; = "assertion_type"

.field public static final OAUTH_BEARER_TOKEN:Ljava/lang/String; = "access_token"

.field public static final OAUTH_CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final OAUTH_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field public static final OAUTH_CODE:Ljava/lang/String; = "code"

.field public static final OAUTH_EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final OAUTH_GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final OAUTH_HEADER_NAME:Ljava/lang/String; = "Bearer"

.field public static final OAUTH_PASSWORD:Ljava/lang/String; = "password"

.field public static final OAUTH_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final OAUTH_REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final OAUTH_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final OAUTH_SCOPE:Ljava/lang/String; = "scope"

.field public static final OAUTH_STATE:Ljava/lang/String; = "state"

.field public static final OAUTH_TOKEN:Ljava/lang/String; = "oauth_token"

.field public static final OAUTH_TOKEN_DRAFT_0:Ljava/lang/String; = "access_token"

.field public static final OAUTH_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final OAUTH_USERNAME:Ljava/lang/String; = "username"

.field public static final OAUTH_VERSION_DIFFER:Ljava/lang/String; = "oauth_signature_method"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->HEADER:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    sput-object v0, Lorg/apache/oltu/oauth2/common/OAuth;->DEFAULT_PARAMETER_STYLE:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    .line 84
    sget-object v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->BEARER:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    sput-object v0, Lorg/apache/oltu/oauth2/common/OAuth;->DEFAULT_TOKEN_TYPE:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method
