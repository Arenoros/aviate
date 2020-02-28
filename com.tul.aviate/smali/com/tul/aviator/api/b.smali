.class public final enum Lcom/tul/aviator/api/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldagger/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tul/aviator/api/b;",
        ">;",
        "Ldagger/a/b",
        "<",
        "Lcom/tul/aviator/api/AviateYqlApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tul/aviator/api/b;

.field private static final synthetic b:[Lcom/tul/aviator/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tul/aviator/api/b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tul/aviator/api/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tul/aviator/api/b;->a:Lcom/tul/aviator/api/b;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tul/aviator/api/b;

    sget-object v1, Lcom/tul/aviator/api/b;->a:Lcom/tul/aviator/api/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tul/aviator/api/b;->b:[Lcom/tul/aviator/api/b;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()Ldagger/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/a/b",
            "<",
            "Lcom/tul/aviator/api/AviateYqlApi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    sget-object v0, Lcom/tul/aviator/api/b;->a:Lcom/tul/aviator/api/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tul/aviator/api/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/tul/aviator/api/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/api/b;

    return-object v0
.end method

.method public static values()[Lcom/tul/aviator/api/b;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tul/aviator/api/b;->b:[Lcom/tul/aviator/api/b;

    invoke-virtual {v0}, [Lcom/tul/aviator/api/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tul/aviator/api/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tul/aviator/api/AviateYqlApi;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/tul/aviator/api/AviateYqlApi;

    invoke-direct {v0}, Lcom/tul/aviator/api/AviateYqlApi;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tul/aviator/api/b;->a()Lcom/tul/aviator/api/AviateYqlApi;

    move-result-object v0

    return-object v0
.end method
