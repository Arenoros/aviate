.class public final enum Lcom/google/c/a/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/a/h$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/a/h$e;

.field public static final enum b:Lcom/google/c/a/h$e;

.field public static final enum c:Lcom/google/c/a/h$e;

.field public static final enum d:Lcom/google/c/a/h$e;

.field private static final synthetic e:[Lcom/google/c/a/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 431
    new-instance v0, Lcom/google/c/a/h$e;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/google/c/a/h$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$e;->a:Lcom/google/c/a/h$e;

    .line 432
    new-instance v0, Lcom/google/c/a/h$e;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/google/c/a/h$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$e;->b:Lcom/google/c/a/h$e;

    .line 433
    new-instance v0, Lcom/google/c/a/h$e;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/google/c/a/h$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$e;->c:Lcom/google/c/a/h$e;

    .line 434
    new-instance v0, Lcom/google/c/a/h$e;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, Lcom/google/c/a/h$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c/a/h$e;->d:Lcom/google/c/a/h$e;

    .line 430
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/c/a/h$e;

    sget-object v1, Lcom/google/c/a/h$e;->a:Lcom/google/c/a/h$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/a/h$e;->b:Lcom/google/c/a/h$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/a/h$e;->c:Lcom/google/c/a/h$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/a/h$e;->d:Lcom/google/c/a/h$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/c/a/h$e;->e:[Lcom/google/c/a/h$e;

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
    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/a/h$e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 430
    const-class v0, Lcom/google/c/a/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/a/h$e;

    return-object v0
.end method

.method public static values()[Lcom/google/c/a/h$e;
    .locals 1

    .prologue
    .line 430
    sget-object v0, Lcom/google/c/a/h$e;->e:[Lcom/google/c/a/h$e;

    invoke-virtual {v0}, [Lcom/google/c/a/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/a/h$e;

    return-object v0
.end method
