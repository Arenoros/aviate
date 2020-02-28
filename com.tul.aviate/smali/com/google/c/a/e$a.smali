.class public final enum Lcom/google/c/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/e$a;

.field public static final enum b:Lcom/google/c/a/e$a;

.field public static final enum c:Lcom/google/c/a/e$a;

.field public static final enum d:Lcom/google/c/a/e$a;

.field public static final enum e:Lcom/google/c/a/e$a;

.field private static final synthetic f:[Lcom/google/c/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    .line 30
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->b:Lcom/google/c/a/e$a;

    .line 34
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->c:Lcom/google/c/a/e$a;

    .line 37
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->d:Lcom/google/c/a/e$a;

    .line 39
    new-instance v0, Lcom/google/c/a/e$a;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lcom/google/c/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/e$a;->e:Lcom/google/c/a/e$a;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/c/a/e$a;

    sget-object v1, Lcom/google/c/a/e$a;->a:Lcom/google/c/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/e$a;->b:Lcom/google/c/a/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/e$a;->c:Lcom/google/c/a/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/e$a;->d:Lcom/google/c/a/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/a/e$a;->e:Lcom/google/c/a/e$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/c/a/e$a;->f:[Lcom/google/c/a/e$a;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/e$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/google/c/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/e$a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/c/a/e$a;->f:[Lcom/google/c/a/e$a;

    invoke-virtual {v0}, [Lcom/google/c/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/e$a;

    return-object v0
.end method
