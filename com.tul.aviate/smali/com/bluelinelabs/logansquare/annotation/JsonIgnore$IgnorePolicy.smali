.class public final enum Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/logansquare/annotation/JsonIgnore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IgnorePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

.field public static final enum PARSE_AND_SERIALIZE:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

.field public static final enum PARSE_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

.field public static final enum SERIALIZE_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    const-string v1, "PARSE_AND_SERIALIZE"

    invoke-direct {v0, v1, v2}, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->PARSE_AND_SERIALIZE:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    .line 26
    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    const-string v1, "PARSE_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->PARSE_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    .line 29
    new-instance v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    const-string v1, "SERIALIZE_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->SERIALIZE_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->PARSE_AND_SERIALIZE:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->PARSE_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->SERIALIZE_ONLY:Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    return-object v0
.end method

.method public static values()[Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->$VALUES:[Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    invoke-virtual {v0}, [Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bluelinelabs/logansquare/annotation/JsonIgnore$IgnorePolicy;

    return-object v0
.end method
