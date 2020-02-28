.class public abstract enum Lcom/google/c/a/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/h$a;

.field public static final enum b:Lcom/google/c/a/h$a;

.field public static final enum c:Lcom/google/c/a/h$a;

.field public static final enum d:Lcom/google/c/a/h$a;

.field private static final synthetic e:[Lcom/google/c/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 446
    new-instance v0, Lcom/google/c/a/h$a$1;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/h$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$a;->a:Lcom/google/c/a/h$a;

    .line 458
    new-instance v0, Lcom/google/c/a/h$a$2;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/h$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$a;->b:Lcom/google/c/a/h$a;

    .line 480
    new-instance v0, Lcom/google/c/a/h$a$3;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/h$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$a;->c:Lcom/google/c/a/h$a;

    .line 512
    new-instance v0, Lcom/google/c/a/h$a$4;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/h$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$a;->d:Lcom/google/c/a/h$a;

    .line 441
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/c/a/h$a;

    sget-object v1, Lcom/google/c/a/h$a;->a:Lcom/google/c/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/h$a;->b:Lcom/google/c/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/h$a;->c:Lcom/google/c/a/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/h$a;->d:Lcom/google/c/a/h$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/c/a/h$a;->e:[Lcom/google/c/a/h$a;

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
    .line 441
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/c/a/h$1;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2}, Lcom/google/c/a/h$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/h$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 441
    const-class v0, Lcom/google/c/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/h$a;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/h$a;
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/google/c/a/h$a;->e:[Lcom/google/c/a/h$a;

    invoke-virtual {v0}, [Lcom/google/c/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/h$a;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/google/c/a/j$a;Ljava/lang/String;Lcom/google/c/a/h;)Z
.end method
