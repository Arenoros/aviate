.class public final enum Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

.field public static final enum BODY:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

.field public static final enum HEADER:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

.field public static final enum QUERY:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;


# instance fields
.field private parameterStyle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    const-string v1, "BODY"

    const-string v2, "body"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->BODY:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    .line 31
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    const-string v1, "QUERY"

    const-string v2, "query"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->QUERY:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    .line 32
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    const-string v1, "HEADER"

    const-string v2, "header"

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->HEADER:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->BODY:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->QUERY:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->HEADER:Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "parameterStyle"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->parameterStyle:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    return-object v0
.end method

.method public static values()[Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    invoke-virtual {v0}, [Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/types/ParameterStyle;->parameterStyle:Ljava/lang/String;

    return-object v0
.end method
