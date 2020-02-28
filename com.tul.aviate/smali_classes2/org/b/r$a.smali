.class public final enum Lorg/b/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/b/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/b/r$a;

.field public static final enum b:Lorg/b/r$a;

.field public static final enum c:Lorg/b/r$a;

.field private static final synthetic d:[Lorg/b/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lorg/b/r$a;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lorg/b/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/r$a;->a:Lorg/b/r$a;

    .line 67
    new-instance v0, Lorg/b/r$a;

    const-string v1, "REJECTED"

    invoke-direct {v0, v1, v3}, Lorg/b/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/r$a;->b:Lorg/b/r$a;

    .line 75
    new-instance v0, Lorg/b/r$a;

    const-string v1, "RESOLVED"

    invoke-direct {v0, v1, v4}, Lorg/b/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/r$a;->c:Lorg/b/r$a;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/b/r$a;

    sget-object v1, Lorg/b/r$a;->a:Lorg/b/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/r$a;->b:Lorg/b/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/b/r$a;->c:Lorg/b/r$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/b/r$a;->d:[Lorg/b/r$a;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/r$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lorg/b/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/b/r$a;

    return-object v0
.end method

.method public static values()[Lorg/b/r$a;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lorg/b/r$a;->d:[Lorg/b/r$a;

    invoke-virtual {v0}, [Lorg/b/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/r$a;

    return-object v0
.end method
