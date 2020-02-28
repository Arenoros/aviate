.class Lcom/yahoo/squidb/sql/RawFunction;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "expression"    # Ljava/lang/String;

    .prologue
    .line 11
    .local p0, "this":Lcom/yahoo/squidb/sql/RawFunction;, "Lcom/yahoo/squidb/sql/RawFunction<TTYPE;>;"
    invoke-direct {p0, p1}, Lcom/yahoo/squidb/sql/Function;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected appendFunctionExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 16
    .local p0, "this":Lcom/yahoo/squidb/sql/RawFunction;, "Lcom/yahoo/squidb/sql/RawFunction<TTYPE;>;"
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/RawFunction;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    return-void
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/squidb/sql/RawFunction;->expression:Ljava/lang/String;

    return-object v0
.end method
