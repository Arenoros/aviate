.class public final enum Lcom/yahoo/uda/yi13n/YI13NError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/uda/yi13n/YI13NError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/uda/yi13n/YI13NError;

.field public static final enum b:Lcom/yahoo/uda/yi13n/YI13NError;

.field public static final enum c:Lcom/yahoo/uda/yi13n/YI13NError;

.field public static final enum d:Lcom/yahoo/uda/yi13n/YI13NError;

.field public static final enum e:Lcom/yahoo/uda/yi13n/YI13NError;

.field public static final enum f:Lcom/yahoo/uda/yi13n/YI13NError;

.field private static final synthetic h:[Lcom/yahoo/uda/yi13n/YI13NError;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NError;

    const-string v1, "ERR_NETWORK"

    const-string v2, "network not available"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/uda/yi13n/YI13NError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->a:Lcom/yahoo/uda/yi13n/YI13NError;

    .line 10
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NError;

    const-string v1, "ERR_YI13N_NOT_INITIALIZED"

    const-string v2, "yi13n not initialized"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/uda/yi13n/YI13NError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->b:Lcom/yahoo/uda/yi13n/YI13NError;

    .line 11
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NError;

    const-string v1, "ERR_BC_INVALID_FORMAT"

    const-string v2, "bcookie not valid"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/uda/yi13n/YI13NError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->c:Lcom/yahoo/uda/yi13n/YI13NError;

    .line 12
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NError;

    const-string v1, "ERR_BC_MATCH_NOTFOUND"

    const-string v2, "bcookie doesn\'t match the bcookie we have cached"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/uda/yi13n/YI13NError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->d:Lcom/yahoo/uda/yi13n/YI13NError;

    .line 13
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NError;

    const-string v1, "ERR_BC_NOT_AVAILABLE"

    const-string v2, "bcookie can not be retrieved from YQL"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/uda/yi13n/YI13NError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->e:Lcom/yahoo/uda/yi13n/YI13NError;

    .line 14
    new-instance v0, Lcom/yahoo/uda/yi13n/YI13NError;

    const-string v1, "ERR_UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown error"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/uda/yi13n/YI13NError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->f:Lcom/yahoo/uda/yi13n/YI13NError;

    .line 8
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/uda/yi13n/YI13NError;

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NError;->a:Lcom/yahoo/uda/yi13n/YI13NError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NError;->b:Lcom/yahoo/uda/yi13n/YI13NError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NError;->c:Lcom/yahoo/uda/yi13n/YI13NError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NError;->d:Lcom/yahoo/uda/yi13n/YI13NError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/uda/yi13n/YI13NError;->e:Lcom/yahoo/uda/yi13n/YI13NError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/uda/yi13n/YI13NError;->f:Lcom/yahoo/uda/yi13n/YI13NError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->h:[Lcom/yahoo/uda/yi13n/YI13NError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/yahoo/uda/yi13n/YI13NError;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/uda/yi13n/YI13NError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/uda/yi13n/YI13NError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/uda/yi13n/YI13NError;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/uda/yi13n/YI13NError;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yahoo/uda/yi13n/YI13NError;->h:[Lcom/yahoo/uda/yi13n/YI13NError;

    invoke-virtual {v0}, [Lcom/yahoo/uda/yi13n/YI13NError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/uda/yi13n/YI13NError;

    return-object v0
.end method
