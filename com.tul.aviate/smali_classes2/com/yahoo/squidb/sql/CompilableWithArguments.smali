.class abstract Lcom/yahoo/squidb/sql/CompilableWithArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
.end method

.method protected final buildSql(Lcom/yahoo/squidb/utility/VersionCode;ZZ)Lcom/yahoo/squidb/sql/SqlBuilder;
    .locals 1
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;
    .param p2, "withBoundArguments"    # Z
    .param p3, "forSqlValidation"    # Z

    .prologue
    .line 23
    new-instance v0, Lcom/yahoo/squidb/sql/SqlBuilder;

    invoke-direct {v0, p1, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;-><init>(Lcom/yahoo/squidb/utility/VersionCode;Z)V

    .line 24
    invoke-virtual {p0, v0, p3}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 25
    return-object v0
.end method

.method public final toRawSql(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;
    .locals 1
    .param p1, "sqliteVersion"    # Lcom/yahoo/squidb/utility/VersionCode;

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->buildSql(Lcom/yahoo/squidb/utility/VersionCode;ZZ)Lcom/yahoo/squidb/sql/SqlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/SqlBuilder;->getSqlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/yahoo/squidb/utility/VersionCode;->LATEST:Lcom/yahoo/squidb/utility/VersionCode;

    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/sql/CompilableWithArguments;->toRawSql(Lcom/yahoo/squidb/utility/VersionCode;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
