.class public final enum Lcom/tul/aviator/device/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/device/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/device/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/device/e$a;

.field public static final enum b:Lcom/tul/aviator/device/e$a;

.field public static final enum c:Lcom/tul/aviator/device/e$a;

.field public static final enum d:Lcom/tul/aviator/device/e$a;

.field public static final enum e:Lcom/tul/aviator/device/e$a;

.field public static final enum f:Lcom/tul/aviator/device/e$a;

.field private static final synthetic g:[Lcom/tul/aviator/device/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    new-instance v0, Lcom/tul/aviator/device/e$a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tul/aviator/device/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/e$a;->a:Lcom/tul/aviator/device/e$a;

    .line 34
    new-instance v0, Lcom/tul/aviator/device/e$a;

    const-string v1, "INACTIVE_USER"

    invoke-direct {v0, v1, v4}, Lcom/tul/aviator/device/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/e$a;->b:Lcom/tul/aviator/device/e$a;

    .line 37
    new-instance v0, Lcom/tul/aviator/device/e$a;

    const-string v1, "STICKY_TOOLBAR"

    invoke-direct {v0, v1, v5}, Lcom/tul/aviator/device/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/e$a;->c:Lcom/tul/aviator/device/e$a;

    .line 40
    new-instance v0, Lcom/tul/aviator/device/e$a;

    const-string v1, "GDC_LOG_VENUE"

    invoke-direct {v0, v1, v6}, Lcom/tul/aviator/device/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/e$a;->d:Lcom/tul/aviator/device/e$a;

    .line 43
    new-instance v0, Lcom/tul/aviator/device/e$a;

    const-string v1, "CARD_STREAM"

    invoke-direct {v0, v1, v7}, Lcom/tul/aviator/device/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/e$a;->e:Lcom/tul/aviator/device/e$a;

    .line 46
    new-instance v0, Lcom/tul/aviator/device/e$a;

    const-string v1, "MISSED_CALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/device/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/device/e$a;->f:Lcom/tul/aviator/device/e$a;

    .line 29
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tul/aviator/device/e$a;

    sget-object v1, Lcom/tul/aviator/device/e$a;->a:Lcom/tul/aviator/device/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tul/aviator/device/e$a;->b:Lcom/tul/aviator/device/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tul/aviator/device/e$a;->c:Lcom/tul/aviator/device/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tul/aviator/device/e$a;->d:Lcom/tul/aviator/device/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tul/aviator/device/e$a;->e:Lcom/tul/aviator/device/e$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tul/aviator/device/e$a;->f:Lcom/tul/aviator/device/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/device/e$a;->g:[Lcom/tul/aviator/device/e$a;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/device/e$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lcom/tul/aviator/device/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/device/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/device/e$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tul/aviator/device/e$a;->g:[Lcom/tul/aviator/device/e$a;

    invoke-virtual {v0}, [Lcom/tul/aviator/device/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/device/e$a;

    return-object v0
.end method
