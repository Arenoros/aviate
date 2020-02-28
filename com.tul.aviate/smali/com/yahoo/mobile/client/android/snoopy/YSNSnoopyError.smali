.class public final enum Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field public static final enum b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field public static final enum c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field public static final enum d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field public static final enum e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field public static final enum f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field public static final enum g:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

.field private static final synthetic i:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_NETWORK"

    const-string v2, "network not available"

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 6
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_YI13N_NOT_INITIALIZED"

    const-string v2, "yi13n not initialized"

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 7
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_BC_INVALID_FORMAT"

    const-string v2, "bcookie not valid"

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 8
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_BC_MATCH_NOTFOUND"

    const-string v2, "bcookie doesn\'t match the bcookie we have cached"

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 9
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_BC_NOT_AVAILABLE"

    const-string v2, "bcookie can not be retrieved from YQL"

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 10
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_UNKNOWN"

    const/4 v2, 0x5

    const-string v3, "unknown error"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 11
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    const-string v1, "SNOOPY_ERR_UNKNOWN_YI13N_ERROR"

    const/4 v2, 0x6

    const-string v3, "unknown yi13n error"

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->g:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->a:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->f:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->g:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->i:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->i:[Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopyError;->h:Ljava/lang/String;

    return-object v0
.end method
