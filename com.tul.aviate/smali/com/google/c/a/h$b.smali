.class public final enum Lcom/google/c/a/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/h$b;

.field public static final enum b:Lcom/google/c/a/h$b;

.field public static final enum c:Lcom/google/c/a/h$b;

.field public static final enum d:Lcom/google/c/a/h$b;

.field public static final enum e:Lcom/google/c/a/h$b;

.field private static final synthetic f:[Lcom/google/c/a/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 420
    new-instance v0, Lcom/google/c/a/h$b;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$b;->a:Lcom/google/c/a/h$b;

    .line 421
    new-instance v0, Lcom/google/c/a/h$b;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$b;->b:Lcom/google/c/a/h$b;

    .line 422
    new-instance v0, Lcom/google/c/a/h$b;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$b;->c:Lcom/google/c/a/h$b;

    .line 423
    new-instance v0, Lcom/google/c/a/h$b;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$b;->d:Lcom/google/c/a/h$b;

    .line 424
    new-instance v0, Lcom/google/c/a/h$b;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Lcom/google/c/a/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$b;->e:Lcom/google/c/a/h$b;

    .line 419
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/c/a/h$b;

    sget-object v1, Lcom/google/c/a/h$b;->a:Lcom/google/c/a/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/h$b;->b:Lcom/google/c/a/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/h$b;->c:Lcom/google/c/a/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/h$b;->d:Lcom/google/c/a/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/a/h$b;->e:Lcom/google/c/a/h$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/c/a/h$b;->f:[Lcom/google/c/a/h$b;

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
    .line 419
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/h$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 419
    const-class v0, Lcom/google/c/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/h$b;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/h$b;
    .locals 1

    .prologue
    .line 419
    sget-object v0, Lcom/google/c/a/h$b;->f:[Lcom/google/c/a/h$b;

    invoke-virtual {v0}, [Lcom/google/c/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/h$b;

    return-object v0
.end method
