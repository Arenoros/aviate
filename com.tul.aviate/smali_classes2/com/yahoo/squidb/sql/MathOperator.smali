.class final enum Lcom/yahoo/squidb/sql/MathOperator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yahoo/squidb/sql/MathOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum BITWISE_AND:Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum BITWISE_OR:Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum DIVIDE:Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum MINUS:Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum MODULO:Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum MULT:Lcom/yahoo/squidb/sql/MathOperator;

.field public static final enum PLUS:Lcom/yahoo/squidb/sql/MathOperator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "PLUS"

    const-string v2, " + "

    invoke-direct {v0, v1, v4, v2}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->PLUS:Lcom/yahoo/squidb/sql/MathOperator;

    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "MINUS"

    const-string v2, " - "

    invoke-direct {v0, v1, v5, v2}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->MINUS:Lcom/yahoo/squidb/sql/MathOperator;

    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "MULT"

    const-string v2, " * "

    invoke-direct {v0, v1, v6, v2}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->MULT:Lcom/yahoo/squidb/sql/MathOperator;

    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "DIVIDE"

    const-string v2, " / "

    invoke-direct {v0, v1, v7, v2}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->DIVIDE:Lcom/yahoo/squidb/sql/MathOperator;

    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "MODULO"

    const-string v2, " % "

    invoke-direct {v0, v1, v8, v2}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->MODULO:Lcom/yahoo/squidb/sql/MathOperator;

    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "BITWISE_AND"

    const/4 v2, 0x5

    const-string v3, " & "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->BITWISE_AND:Lcom/yahoo/squidb/sql/MathOperator;

    new-instance v0, Lcom/yahoo/squidb/sql/MathOperator;

    const-string v1, "BITWISE_OR"

    const/4 v2, 0x6

    const-string v3, " | "

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/squidb/sql/MathOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->BITWISE_OR:Lcom/yahoo/squidb/sql/MathOperator;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yahoo/squidb/sql/MathOperator;

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->PLUS:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->MINUS:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->MULT:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->DIVIDE:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yahoo/squidb/sql/MathOperator;->MODULO:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yahoo/squidb/sql/MathOperator;->BITWISE_AND:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yahoo/squidb/sql/MathOperator;->BITWISE_OR:Lcom/yahoo/squidb/sql/MathOperator;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/squidb/sql/MathOperator;->$VALUES:[Lcom/yahoo/squidb/sql/MathOperator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/yahoo/squidb/sql/MathOperator;->value:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yahoo/squidb/sql/MathOperator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/yahoo/squidb/sql/MathOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/MathOperator;

    return-object v0
.end method

.method public static values()[Lcom/yahoo/squidb/sql/MathOperator;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/yahoo/squidb/sql/MathOperator;->$VALUES:[Lcom/yahoo/squidb/sql/MathOperator;

    invoke-virtual {v0}, [Lcom/yahoo/squidb/sql/MathOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yahoo/squidb/sql/MathOperator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yahoo/squidb/sql/MathOperator;->value:Ljava/lang/String;

    return-object v0
.end method
