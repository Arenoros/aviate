.class final enum Lf/d/d/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/d/d/l$a;",
        ">;",
        "Lf/c/e",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/d/d/l$a;

.field private static final synthetic b:[Lf/d/d/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lf/d/d/l$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lf/d/d/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/d/d/l$a;->a:Lf/d/d/l$a;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lf/d/d/l$a;

    sget-object v1, Lf/d/d/l$a;->a:Lf/d/d/l$a;

    aput-object v1, v0, v2

    sput-object v0, Lf/d/d/l$a;->b:[Lf/d/d/l$a;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/d/l$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 62
    const-class v0, Lf/d/d/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/d/d/l$a;

    return-object v0
.end method

.method public static values()[Lf/d/d/l$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lf/d/d/l$a;->b:[Lf/d/d/l$a;

    invoke-virtual {v0}, [Lf/d/d/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/d/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lf/d/d/l$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
