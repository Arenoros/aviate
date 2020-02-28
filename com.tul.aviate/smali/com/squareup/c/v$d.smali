.class public final enum Lcom/squareup/c/v$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/c/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/c/v$d;

.field public static final enum b:Lcom/squareup/c/v$d;

.field public static final enum c:Lcom/squareup/c/v$d;

.field private static final synthetic e:[Lcom/squareup/c/v$d;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 876
    new-instance v0, Lcom/squareup/c/v$d;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/c/v$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    .line 877
    new-instance v0, Lcom/squareup/c/v$d;

    const-string v1, "DISK"

    const v2, -0xffff01

    invoke-direct {v0, v1, v4, v2}, Lcom/squareup/c/v$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/c/v$d;->b:Lcom/squareup/c/v$d;

    .line 878
    new-instance v0, Lcom/squareup/c/v$d;

    const-string v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lcom/squareup/c/v$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/c/v$d;->c:Lcom/squareup/c/v$d;

    .line 875
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/c/v$d;

    sget-object v1, Lcom/squareup/c/v$d;->a:Lcom/squareup/c/v$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/c/v$d;->b:Lcom/squareup/c/v$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/c/v$d;->c:Lcom/squareup/c/v$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/c/v$d;->e:[Lcom/squareup/c/v$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 882
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 883
    iput p3, p0, Lcom/squareup/c/v$d;->d:I

    .line 884
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/c/v$d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 875
    const-class v0, Lcom/squareup/c/v$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/c/v$d;

    return-object v0
.end method

.method public static values()[Lcom/squareup/c/v$d;
    .locals 1

    .prologue
    .line 875
    sget-object v0, Lcom/squareup/c/v$d;->e:[Lcom/squareup/c/v$d;

    invoke-virtual {v0}, [Lcom/squareup/c/v$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/c/v$d;

    return-object v0
.end method
