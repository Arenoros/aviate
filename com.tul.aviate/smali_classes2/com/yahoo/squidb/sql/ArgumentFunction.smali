.class Lcom/yahoo/squidb/sql/ArgumentFunction;
.super Lcom/yahoo/squidb/sql/Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TYPE:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/squidb/sql/Function",
        "<TTYPE;>;"
    }
.end annotation


# instance fields
.field private final arguments:[Ljava/lang/Object;

.field private final functionName:Ljava/lang/String;


# direct methods
.method varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;

    .prologue
    .line 14
    .local p0, "this":Lcom/yahoo/squidb/sql/ArgumentFunction;, "Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Function;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yahoo/squidb/sql/ArgumentFunction;->functionName:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/yahoo/squidb/sql/ArgumentFunction;->arguments:[Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method protected appendArgumentList(Lcom/yahoo/squidb/sql/SqlBuilder;[Ljava/lang/Object;Z)V
    .locals 3
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .param p3, "forSqlValidation"    # Z

    .prologue
    .line 27
    .local p0, "this":Lcom/yahoo/squidb/sql/ArgumentFunction;, "Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;"
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 28
    if-lez v0, :cond_0

    .line 29
    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/ArgumentFunction;->separator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p1, v1, p3}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method protected appendFunctionExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 21
    .local p0, "this":Lcom/yahoo/squidb/sql/ArgumentFunction;, "Lcom/yahoo/squidb/sql/ArgumentFunction<TTYPE;>;"
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/ArgumentFunction;->functionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/yahoo/squidb/sql/ArgumentFunction;->arguments:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/yahoo/squidb/sql/ArgumentFunction;->appendArgumentList(Lcom/yahoo/squidb/sql/SqlBuilder;[Ljava/lang/Object;Z)V

    .line 23
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method protected separator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, ", "

    return-object v0
.end method
