.class final enum Ldagger/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldagger/a/c$a;",
        ">;",
        "Ldagger/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldagger/a/c$a;

.field private static final synthetic b:[Ldagger/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Ldagger/a/c$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldagger/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldagger/a/c$a;->a:Ldagger/a/c$a;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Ldagger/a/c$a;

    sget-object v1, Ldagger/a/c$a;->a:Ldagger/a/c$a;

    aput-object v1, v0, v2

    sput-object v0, Ldagger/a/c$a;->b:[Ldagger/a/c$a;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/a/c$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Ldagger/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldagger/a/c$a;

    return-object v0
.end method

.method public static values()[Ldagger/a/c$a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldagger/a/c$a;->b:[Ldagger/a/c$a;

    invoke-virtual {v0}, [Ldagger/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldagger/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, Ldagger/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
