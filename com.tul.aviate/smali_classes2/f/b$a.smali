.class public final enum Lf/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/b$a;

.field public static final enum b:Lf/b$a;

.field public static final enum c:Lf/b$a;

.field private static final synthetic d:[Lf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    new-instance v0, Lf/b$a;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b$a;->a:Lf/b$a;

    new-instance v0, Lf/b$a;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Lf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b$a;->b:Lf/b$a;

    new-instance v0, Lf/b$a;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lf/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/b$a;->c:Lf/b$a;

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [Lf/b$a;

    sget-object v1, Lf/b$a;->a:Lf/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lf/b$a;->b:Lf/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/b$a;->c:Lf/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lf/b$a;->d:[Lf/b$a;

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
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 173
    const-class v0, Lf/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/b$a;

    return-object v0
.end method

.method public static values()[Lf/b$a;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lf/b$a;->d:[Lf/b$a;

    invoke-virtual {v0}, [Lf/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/b$a;

    return-object v0
.end method
