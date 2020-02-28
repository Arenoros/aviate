.class public final enum Lcom/b/a/b/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/b/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/b$a;

.field public static final enum b:Lcom/b/a/b/a/b$a;

.field public static final enum c:Lcom/b/a/b/a/b$a;

.field public static final enum d:Lcom/b/a/b/a/b$a;

.field public static final enum e:Lcom/b/a/b/a/b$a;

.field private static final synthetic f:[Lcom/b/a/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/b/a/b/a/b$a;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b$a;->a:Lcom/b/a/b/a/b$a;

    .line 54
    new-instance v0, Lcom/b/a/b/a/b$a;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b$a;->b:Lcom/b/a/b/a/b$a;

    .line 59
    new-instance v0, Lcom/b/a/b/a/b$a;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b$a;->c:Lcom/b/a/b/a/b$a;

    .line 61
    new-instance v0, Lcom/b/a/b/a/b$a;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b$a;->d:Lcom/b/a/b/a/b$a;

    .line 63
    new-instance v0, Lcom/b/a/b/a/b$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/b/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/b$a;->e:Lcom/b/a/b/a/b$a;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/b/a/b/a/b$a;

    sget-object v1, Lcom/b/a/b/a/b$a;->a:Lcom/b/a/b/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/b$a;->b:Lcom/b/a/b/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/a/b/a/b$a;->c:Lcom/b/a/b/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/a/b/a/b$a;->d:Lcom/b/a/b/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/b/a/b/a/b$a;->e:Lcom/b/a/b/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/b/a/b/a/b$a;->f:[Lcom/b/a/b/a/b$a;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v0, Lcom/b/a/b/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/b/a/b/a/b$a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/b/a/b/a/b$a;->f:[Lcom/b/a/b/a/b$a;

    invoke-virtual {v0}, [Lcom/b/a/b/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/b$a;

    return-object v0
.end method
