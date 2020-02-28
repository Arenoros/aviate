.class public final enum Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchStatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

.field public static final enum b:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

.field public static final enum c:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

.field public static final enum d:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

.field public static final enum e:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

.field private static final synthetic f:[Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->b:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    const-string v1, "REVOKED"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->c:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->d:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    const-string v1, "UNKOWN_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->e:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->a:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->b:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->c:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->d:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->e:Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->f:[Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->f:[Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/share/search/data/SearchStatusData$SearchStatusEnum;

    return-object v0
.end method
