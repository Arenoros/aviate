.class public final enum Lorg/b/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/b/f$a;

.field public static final enum b:Lorg/b/f$a;

.field public static final enum c:Lorg/b/f$a;

.field private static final synthetic d:[Lorg/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lorg/b/f$a;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/f$a;->a:Lorg/b/f$a;

    .line 74
    new-instance v0, Lorg/b/f$a;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lorg/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/f$a;->b:Lorg/b/f$a;

    .line 79
    new-instance v0, Lorg/b/f$a;

    const-string v1, "MANAUL"

    invoke-direct {v0, v1, v4}, Lorg/b/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/f$a;->c:Lorg/b/f$a;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/b/f$a;

    sget-object v1, Lorg/b/f$a;->a:Lorg/b/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/f$a;->b:Lorg/b/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/b/f$a;->c:Lorg/b/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lorg/b/f$a;->d:[Lorg/b/f$a;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 64
    const-class v0, Lorg/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/b/f$a;

    return-object v0
.end method

.method public static values()[Lorg/b/f$a;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lorg/b/f$a;->d:[Lorg/b/f$a;

    invoke-virtual {v0}, [Lorg/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/f$a;

    return-object v0
.end method
