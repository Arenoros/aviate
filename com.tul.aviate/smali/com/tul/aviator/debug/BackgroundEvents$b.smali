.class public final enum Lcom/tul/aviator/debug/BackgroundEvents$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/debug/BackgroundEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/debug/BackgroundEvents$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/debug/BackgroundEvents$b;

.field public static final enum b:Lcom/tul/aviator/debug/BackgroundEvents$b;

.field public static final enum c:Lcom/tul/aviator/debug/BackgroundEvents$b;

.field public static final enum d:Lcom/tul/aviator/debug/BackgroundEvents$b;

.field private static final synthetic e:[Lcom/tul/aviator/debug/BackgroundEvents$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$b;

    const-string v1, "SENSOR_READING"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/debug/BackgroundEvents$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->a:Lcom/tul/aviator/debug/BackgroundEvents$b;

    .line 42
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$b;

    const-string v1, "POSSIBLE_WAKEUP"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/debug/BackgroundEvents$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->b:Lcom/tul/aviator/debug/BackgroundEvents$b;

    .line 47
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$b;

    const-string v1, "NON_WAKING"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/debug/BackgroundEvents$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->c:Lcom/tul/aviator/debug/BackgroundEvents$b;

    .line 50
    new-instance v0, Lcom/tul/aviator/debug/BackgroundEvents$b;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/debug/BackgroundEvents$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->d:Lcom/tul/aviator/debug/BackgroundEvents$b;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tul/aviator/debug/BackgroundEvents$b;

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$b;->a:Lcom/tul/aviator/debug/BackgroundEvents$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$b;->b:Lcom/tul/aviator/debug/BackgroundEvents$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$b;->c:Lcom/tul/aviator/debug/BackgroundEvents$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/debug/BackgroundEvents$b;->d:Lcom/tul/aviator/debug/BackgroundEvents$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->e:[Lcom/tul/aviator/debug/BackgroundEvents$b;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/debug/BackgroundEvents$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/tul/aviator/debug/BackgroundEvents$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/debug/BackgroundEvents$b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/debug/BackgroundEvents$b;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tul/aviator/debug/BackgroundEvents$b;->e:[Lcom/tul/aviator/debug/BackgroundEvents$b;

    invoke-virtual {v0}, [Lcom/tul/aviator/debug/BackgroundEvents$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/debug/BackgroundEvents$b;

    return-object v0
.end method