.class public final Lcom/yahoo/squidb/sql/SqlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STRING_BUILDER_INITIAL_CAPACITY:I = 0x80


# instance fields
.field final args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private needsValidation:Z

.field public final sql:Ljava/lang/StringBuilder;

.field public final sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;


# direct methods
.method constructor <init>(Lcom/yahoo/squidb/utility/VersionCode;Z)V
    .locals 2
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;
    .param p2, "withBoundArguments"    # Z

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->needsValidation:Z

    .line 24
    iput-object p1, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    .line 25
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addCollectionArg(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p1, "value":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/sql/SqlUtils;->addInlineCollectionToSqlString(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "[?]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addValueToSql(Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 71
    instance-of v0, p1, Lcom/yahoo/squidb/sql/DBObject;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/yahoo/squidb/sql/DBObject;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/DBObject;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 92
    :goto_0
    return-void

    .line 73
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/yahoo/squidb/sql/Query;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/yahoo/squidb/sql/Query;

    .line 75
    .end local p1    # "value":Ljava/lang/Object;
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/Query;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 77
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lcom/yahoo/squidb/sql/CompilableWithArguments;

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lcom/yahoo/squidb/sql/CompilableWithArguments;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p1, p0, p2}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    goto :goto_0

    .line 80
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 81
    check-cast p1, Ljava/util/Collection;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/sql/SqlBuilder;->addCollectionArg(Ljava/util/Collection;)V

    goto :goto_0

    .line 82
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    if-nez v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yahoo/squidb/sql/SqlUtils;->toSanitizedString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method appendConcatenatedCompilables(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .param p2, "separator"    # Ljava/lang/String;
    .param p3, "forSqlValidation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/yahoo/squidb/sql/CompilableWithArguments;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "compilables":Ljava/util/List;, "Ljava/util/List<+Lcom/yahoo/squidb/sql/CompilableWithArguments;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/CompilableWithArguments;

    .line 110
    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_0
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, p0, p3}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method getBoundArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->args:Ljava/util/List;

    return-object v0
.end method

.method public getSqlString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needsValidation()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->needsValidation:Z

    return v0
.end method

.method public setNeedsValidation()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/SqlBuilder;->needsValidation:Z

    .line 54
    return-void
.end method
