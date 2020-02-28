.class public final enum Lorg/apache/oltu/oauth2/common/message/types/TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/oltu/oauth2/common/message/types/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/oltu/oauth2/common/message/types/TokenType;

.field public static final enum BEARER:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

.field public static final enum MAC:Lorg/apache/oltu/oauth2/common/message/types/TokenType;


# instance fields
.field private tokenType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    const-string v1, "BEARER"

    const-string v2, "Bearer"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/oltu/oauth2/common/message/types/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->BEARER:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    .line 31
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    const-string v1, "MAC"

    const-string v2, "MAC"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/oltu/oauth2/common/message/types/TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->MAC:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->BEARER:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->MAC:Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/TokenType;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->tokenType:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/types/TokenType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    return-object v0
.end method

.method public static values()[Lorg/apache/oltu/oauth2/common/message/types/TokenType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    invoke-virtual {v0}, [Lorg/apache/oltu/oauth2/common/message/types/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/oltu/oauth2/common/message/types/TokenType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/types/TokenType;->tokenType:Ljava/lang/String;

    return-object v0
.end method
