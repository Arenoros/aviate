.class public final Lcom/yahoo/squidb/sql/CompoundSelect;
.super Lcom/yahoo/squidb/sql/CompilableWithArguments;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;
    }
.end annotation


# instance fields
.field private final operator:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

.field final query:Lcom/yahoo/squidb/sql/Query;


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;Lcom/yahoo/squidb/sql/Query;)V
    .locals 0
    .param p1, "operator"    # Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;
    .param p2, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yahoo/squidb/sql/CompoundSelect;->operator:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    .line 38
    iput-object p2, p0, Lcom/yahoo/squidb/sql/CompoundSelect;->query:Lcom/yahoo/squidb/sql/Query;

    .line 39
    return-void
.end method

.method public static except(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;
    .locals 2
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 70
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect;

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->EXCEPT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/CompoundSelect;-><init>(Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public static intersect(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;
    .locals 2
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 62
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect;

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->INTERSECT:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/CompoundSelect;-><init>(Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public static union(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;
    .locals 2
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 46
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect;

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->UNION:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/CompoundSelect;-><init>(Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method

.method public static unionAll(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/CompoundSelect;
    .locals 2
    .param p0, "query"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/squidb/sql/CompoundSelect;

    sget-object v1, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->UNION_ALL:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-direct {v0, v1, p0}, Lcom/yahoo/squidb/sql/CompoundSelect;-><init>(Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;Lcom/yahoo/squidb/sql/Query;)V

    return-object v0
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 75
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompoundSelect;->operator:Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/CompoundSelect$CompoundSelectOperator;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompoundSelect;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 77
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
