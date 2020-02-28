.class public final enum Lcom/squareup/c/v$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/c/v$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/c/v$e;

.field public static final enum b:Lcom/squareup/c/v$e;

.field public static final enum c:Lcom/squareup/c/v$e;

.field private static final synthetic d:[Lcom/squareup/c/v$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/squareup/c/v$e;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/squareup/c/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/c/v$e;->a:Lcom/squareup/c/v$e;

    .line 104
    new-instance v0, Lcom/squareup/c/v$e;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/squareup/c/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/c/v$e;->b:Lcom/squareup/c/v$e;

    .line 105
    new-instance v0, Lcom/squareup/c/v$e;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/squareup/c/v$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/c/v$e;->c:Lcom/squareup/c/v$e;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/c/v$e;

    sget-object v1, Lcom/squareup/c/v$e;->a:Lcom/squareup/c/v$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/c/v$e;->b:Lcom/squareup/c/v$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/c/v$e;->c:Lcom/squareup/c/v$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/c/v$e;->d:[Lcom/squareup/c/v$e;

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
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/c/v$e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 102
    const-class v0, Lcom/squareup/c/v$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/v$e;

    return-object v0
.end method

.method public static values()[Lcom/squareup/c/v$e;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/squareup/c/v$e;->d:[Lcom/squareup/c/v$e;

    invoke-virtual {v0}, [Lcom/squareup/c/v$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/c/v$e;

    return-object v0
.end method
