.class public abstract Lcom/yahoo/squidb/sql/TableStatement;
.super Lcom/yahoo/squidb/sql/CompilableWithArguments;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/sql/SqlStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
    }
.end annotation


# instance fields
.field private compiledArgumentResolver:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->compiledArgumentResolver:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    return-void
.end method


# virtual methods
.method public final declared-synchronized compile(Lcom/yahoo/squidb/utility/VersionCode;)Lcom/yahoo/squidb/sql/CompiledStatement;
    .locals 2
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->compiledArgumentResolver:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yahoo/squidb/sql/TableStatement;->buildSql(Lcom/yahoo/squidb/utility/VersionCode;ZZ)Lcom/yahoo/squidb/sql/SqlBuilder;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;-><init>(Lcom/yahoo/squidb/sql/SqlBuilder;)V

    iput-object v1, p0, Lcom/yahoo/squidb/sql/TableStatement;->compiledArgumentResolver:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->compiledArgumentResolver:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->resolveToCompiledStatement()Lcom/yahoo/squidb/sql/CompiledStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract getTable()Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end method

.method protected final declared-synchronized invalidateCompileCache()V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->compiledArgumentResolver:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final sqlForValidation(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;
    .locals 2
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0, v0}, Lcom/yahoo/squidb/sql/TableStatement;->buildSql(Lcom/yahoo/squidb/utility/VersionCode;ZZ)Lcom/yahoo/squidb/sql/SqlBuilder;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;-><init>(Lcom/yahoo/squidb/sql/SqlBuilder;)V

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->resolveToCompiledStatement()Lcom/yahoo/squidb/sql/CompiledStatement;

    move-result-object v0

    iget-object v0, v0, Lcom/yahoo/squidb/sql/CompiledStatement;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
