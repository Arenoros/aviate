.class public final enum Lorg/b/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/b/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/b/a/c;

.field public static final enum b:Lorg/b/a/c;

.field private static final synthetic c:[Lorg/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lorg/b/a/c;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v2}, Lorg/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/a/c;->a:Lorg/b/a/c;

    .line 20
    new-instance v0, Lorg/b/a/c;

    const-string v1, "UI"

    invoke-direct {v0, v1, v3}, Lorg/b/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/a/c;->b:Lorg/b/a/c;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/b/a/c;

    sget-object v1, Lorg/b/a/c;->a:Lorg/b/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lorg/b/a/c;->b:Lorg/b/a/c;

    aput-object v1, v0, v3

    sput-object v0, Lorg/b/a/c;->c:[Lorg/b/a/c;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lorg/b/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/b/a/c;

    return-object v0
.end method

.method public static values()[Lorg/b/a/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/b/a/c;->c:[Lorg/b/a/c;

    invoke-virtual {v0}, [Lorg/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/b/a/c;

    return-object v0
.end method
