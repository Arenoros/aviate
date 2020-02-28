.class public final enum Lcom/tul/aviator/analytics/ab/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/analytics/ab/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/analytics/ab/j;

.field public static final enum b:Lcom/tul/aviator/analytics/ab/j;

.field public static final enum c:Lcom/tul/aviator/analytics/ab/j;

.field private static final synthetic d:[Lcom/tul/aviator/analytics/ab/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tul/aviator/analytics/ab/j;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/analytics/ab/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    .line 11
    new-instance v0, Lcom/tul/aviator/analytics/ab/j;

    const-string v1, "DOGFOOD"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/analytics/ab/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/j;->b:Lcom/tul/aviator/analytics/ab/j;

    .line 12
    new-instance v0, Lcom/tul/aviator/analytics/ab/j;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/analytics/ab/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tul/aviator/analytics/ab/j;

    sget-object v1, Lcom/tul/aviator/analytics/ab/j;->a:Lcom/tul/aviator/analytics/ab/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tul/aviator/analytics/ab/j;->b:Lcom/tul/aviator/analytics/ab/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/analytics/ab/j;->c:Lcom/tul/aviator/analytics/ab/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/analytics/ab/j;->d:[Lcom/tul/aviator/analytics/ab/j;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/analytics/ab/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/tul/aviator/analytics/ab/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/analytics/ab/j;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/analytics/ab/j;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/tul/aviator/analytics/ab/j;->d:[Lcom/tul/aviator/analytics/ab/j;

    invoke-virtual {v0}, [Lcom/tul/aviator/analytics/ab/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/analytics/ab/j;

    return-object v0
.end method
