.class public final enum Lorg/apache/oltu/oauth2/common/message/types/ResponseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/apache/oltu/oauth2/common/message/types/ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

.field public static final enum CODE:Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

.field public static final enum TOKEN:Lorg/apache/oltu/oauth2/common/message/types/ResponseType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    const-string v1, "CODE"

    const-string v2, "code"

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->CODE:Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    .line 32
    new-instance v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    const-string v1, "TOKEN"

    const-string v2, "token"

    invoke-direct {v0, v1, v4, v2}, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->TOKEN:Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->CODE:Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->TOKEN:Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "code"    # Ljava/lang/String;
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
    iput-object p3, p0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->code:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/oltu/oauth2/common/message/types/ResponseType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    return-object v0
.end method

.method public static values()[Lorg/apache/oltu/oauth2/common/message/types/ResponseType;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->$VALUES:[Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    invoke-virtual {v0}, [Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/oltu/oauth2/common/message/types/ResponseType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/apache/oltu/oauth2/common/message/types/ResponseType;->code:Ljava/lang/String;

    return-object v0
.end method
