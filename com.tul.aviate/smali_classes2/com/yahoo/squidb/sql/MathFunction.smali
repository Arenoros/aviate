.class Lcom/yahoo/squidb/sql/MathFunction;
.super Lcom/yahoo/squidb/sql/ArgumentFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/ArgumentFunction",
        "<TTYPE;>;"
    }
.end annotation


# instance fields
.field private final operator:Lcom/yahoo/squidb/sql/MathOperator;


# direct methods
.method varargs constructor <init>(Lcom/yahoo/squidb/sql/MathOperator;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/MathOperator;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 13
    .local p0, "this":Lcom/yahoo/squidb/sql/MathFunction;, "Lcom/yahoo/squidb/sql/MathFunction<TTYPE;>;"
    const-string v0, ""

    invoke-direct {p0, v0, p2}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/yahoo/squidb/sql/MathFunction;->operator:Lcom/yahoo/squidb/sql/MathOperator;

    .line 15
    return-void
.end method


# virtual methods
.method protected separator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yahoo/squidb/sql/MathFunction;->operator:Lcom/yahoo/squidb/sql/MathOperator;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/MathOperator;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
