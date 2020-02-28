.class public final enum Lcom/tul/aviator/debug/BackgroundEvents$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/BackgroundEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/debug/BackgroundEvents$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/debug/BackgroundEvents$a;

.field public static final enum b:Lcom/tul/aviator/debug/BackgroundEvents$a;

.field public static final enum c:Lcom/tul/aviator/debug/BackgroundEvents$a;

.field public static final enum d:Lcom/tul/aviator/debug/BackgroundEvents$a;

.field public static final enum e:Lcom/tul/aviator/debug/BackgroundEvents$a;

.field private static final synthetic f:[Lcom/tul/aviator/debug/BackgroundEvents$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v1, "SENSORS"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/debug/BackgroundEvents$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    .line 62
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v1, "AVIATE_BACKEND"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/debug/BackgroundEvents$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->b:Lcom/tul/aviator/debug/BackgroundEvents$a;

    .line 63
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v1, "CONTENT_REFRESH"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/debug/BackgroundEvents$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->c:Lcom/tul/aviator/debug/BackgroundEvents$a;

    .line 64
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v1, "ANALYTICS"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/debug/BackgroundEvents$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->d:Lcom/tul/aviator/debug/BackgroundEvents$a;

    .line 65
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    const-string v1, "ACE"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/debug/BackgroundEvents$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->e:Lcom/tul/aviator/debug/BackgroundEvents$a;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tul/aviator/debug/BackgroundEvents$a;

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$a;->a:Lcom/tul/aviator/debug/BackgroundEvents$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$a;->b:Lcom/tul/aviator/debug/BackgroundEvents$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$a;->c:Lcom/tul/aviator/debug/BackgroundEvents$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$a;->d:Lcom/tul/aviator/debug/BackgroundEvents$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$a;->e:Lcom/tul/aviator/debug/BackgroundEvents$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->f:[Lcom/tul/aviator/debug/BackgroundEvents$a;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/debug/BackgroundEvents$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/debug/BackgroundEvents$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/debug/BackgroundEvents$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$a;->f:[Lcom/tul/aviator/debug/BackgroundEvents$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/debug/BackgroundEvents$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/debug/BackgroundEvents$a;

    return-object v0
.end method
