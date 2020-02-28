.class Lcom/yahoo/squidb/sql/DistinctArgumentFunction;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "functionName"    # Ljava/lang/String;
    .param p2, "argument"    # Ljava/lang/Object;

    .prologue
    .line 14
    .local p0, "this":Lcom/yahoo/squidb/sql/DistinctArgumentFunction;, "Lcom/yahoo/squidb/sql/DistinctArgumentFunction<TTYPE;>;"
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/sql/ArgumentFunction;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected appendArgumentList(Lcom/yahoo/squidb/sql/SqlBuilder;[Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .param p3, "forSqlValidation"    # Z

    .prologue
    .line 19
    .local p0, "this":Lcom/yahoo/squidb/sql/DistinctArgumentFunction;, "Lcom/yahoo/squidb/sql/DistinctArgumentFunction<TTYPE;>;"
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "DISTINCT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/squidb/sql/ArgumentFunction;->appendArgumentList(Lcom/yahoo/squidb/sql/SqlBuilder;[Ljava/lang/Object;Z)V

    .line 21
    return-void
.end method
