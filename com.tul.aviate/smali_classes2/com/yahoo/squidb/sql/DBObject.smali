.class abstract Lcom/yahoo/squidb/sql/DBObject;
.super Lcom/yahoo/squidb/sql/CompilableWithArguments;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yahoo/squidb/sql/DBObject",
        "<*>;>",
        "Lcom/yahoo/squidb/sql/CompilableWithArguments;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field protected alias:Ljava/lang/String;

.field protected final expression:Ljava/lang/String;

.field protected final qualifier:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;

    .prologue
    .line 21
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/squidb/sql/DBObject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "expression"    # Ljava/lang/String;
    .param p2, "qualifier"    # Ljava/lang/String;

    .prologue
    .line 29
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yahoo/squidb/sql/DBObject;->expression:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private appendQualifiedExpressionToStringBuilder(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 164
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasQualifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->getExpression()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    return-void
.end method


# virtual methods
.method protected appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 160
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/DBObject;->appendQualifiedExpressionToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 161
    return-void
.end method

.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 151
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/sql/DBObject;->appendQualifiedExpression(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 152
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasAlias()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasQualifier()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/DBObject;->expression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public as(Ljava/lang/String;)Lcom/yahoo/squidb/sql/DBObject;
    .locals 2
    .param p1, "newAlias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/squidb/sql/DBObject;

    .line 41
    iput-object p1, v0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/yahoo/squidb/sql/DBObject;, "Lcom/yahoo/squidb/sql/DBObject<TT;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 82
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 67
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 71
    check-cast p1, Lcom/yahoo/squidb/sql/DBObject;

    .line 73
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->expressionForComparison()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/DBObject;->expressionForComparison()Ljava/lang/String;

    move-result-object v3

    .line 79
    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p1, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 79
    :cond_7
    if-eqz v3, :cond_3

    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p1, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1
.end method

.method protected expressionForComparison()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->getExpression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasAlias()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->getExpression()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQualifiedExpression()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/DBObject;->appendQualifiedExpressionToStringBuilder(Ljava/lang/StringBuilder;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAlias()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasQualifier()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/SqlUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->expressionForComparison()Ljava/lang/String;

    move-result-object v2

    .line 90
    mul-int/lit8 v3, v0, 0x1f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 92
    return v0

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "Expression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->expressionForComparison()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasQualifier()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string v1, " Qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->qualifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/DBObject;->hasAlias()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v1, " Alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/squidb/sql/DBObject;->alias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
