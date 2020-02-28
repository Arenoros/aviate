.class public final enum Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchProgressEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field public static final enum b:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field public static final enum c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field public static final enum d:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field public static final enum e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field public static final enum f:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

.field private static final synthetic g:[Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    const-string v1, "EXECUTING"

    invoke-direct {v0, v1, v4}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->b:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    const-string v1, "REQUEST_MADE"

    invoke-direct {v0, v1, v5}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    const-string v1, "RESPONSE_RECEIVED"

    invoke-direct {v0, v1, v6}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->d:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    const-string v1, "PARSING_DONE"

    invoke-direct {v0, v1, v7}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->f:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->b:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->d:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->f:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->g:[Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->g:[Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    invoke-virtual {v0}, [Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$SearchProgressEnum;

    return-object v0
.end method
