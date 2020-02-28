.class public final enum Lorg/apache/oltu/oauth2/common/message/types/GrantType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/oltu/oauth2/common/message/types/GrantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/oltu/oauth2/common/message/types/GrantType;

.field public static final enum AUTHORIZATION_CODE:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

.field public static final enum CLIENT_CREDENTIALS:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

.field public static final enum IMPLICIT:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

.field public static final enum JWT_BEARER:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

.field public static final enum PASSWORD:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

.field public static final enum REFRESH_TOKEN:Lorg/apache/oltu/oauth2/common/message/types/GrantType;


# instance fields
.field private grantType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    const-string v1, "AUTHORIZATION_CODE"

    const-string v2, "authorization_code"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->AUTHORIZATION_CODE:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .line 32
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    const-string v1, "IMPLICIT"

    const-string v2, "implicit"

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->IMPLICIT:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .line 33
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    invoke-direct {v0, v1, v6, v2}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->PASSWORD:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .line 34
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    const-string v1, "REFRESH_TOKEN"

    const-string v2, "refresh_token"

    invoke-direct {v0, v1, v7, v2}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->REFRESH_TOKEN:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .line 35
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    const-string v1, "CLIENT_CREDENTIALS"

    const-string v2, "client_credentials"

    invoke-direct {v0, v1, v8, v2}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->CLIENT_CREDENTIALS:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .line 36
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    const-string v1, "JWT_BEARER"

    const/4 v2, 0x5

    const-string v3, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/oltu/oauth2/common/message/types/GrantType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->JWT_BEARER:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->AUTHORIZATION_CODE:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->IMPLICIT:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->PASSWORD:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->REFRESH_TOKEN:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->CLIENT_CREDENTIALS:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->JWT_BEARER:Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "grantType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->grantType:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/types/GrantType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    return-object v0
.end method

.method public static values()[Lorg/apache/oltu/oauth2/common/message/types/GrantType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    invoke-virtual {v0}, [Lorg/apache/oltu/oauth2/common/message/types/GrantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/oltu/oauth2/common/message/types/GrantType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/types/GrantType;->grantType:Ljava/lang/String;

    return-object v0
.end method
