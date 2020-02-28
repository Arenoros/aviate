.class public Lcom/yahoo/squidb/sql/Insert;
.super Lcom/yahoo/squidb/sql/TableStatement;
.source "SourceFile"


# instance fields
.field private final columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

.field private defaultValues:Z

.field private query:Lcom/yahoo/squidb/sql/Query;

.field private final table:Lcom/yahoo/squidb/sql/SqlTable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation
.end field

.field private final valuesToInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yahoo/squidb/sql/SqlTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 29
    .local p1, "table":Lcom/yahoo/squidb/sql/SqlTable;, "Lcom/yahoo/squidb/sql/SqlTable<*>;"
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/TableStatement;-><init>()V

    .line 23
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Insert;->table:Lcom/yahoo/squidb/sql/SqlTable;

    .line 31
    return-void
.end method

.method private assertValueSetSizes(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Number of terms in each values set must match the number of columns specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    return-void
.end method

.method private assertValues()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No columns were specified to insert into."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Insert;->assertValueSetSizes(I)V

    .line 191
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/Query;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Number of properties being selected must match the number of columns specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_3
    iget-boolean v0, p0, Lcom/yahoo/squidb/sql/Insert;->defaultValues:Z

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No values to insert were specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static into(Lcom/yahoo/squidb/sql/Table;)Lcom/yahoo/squidb/sql/Insert;
    .locals 1
    .param p0, "table"    # Lcom/yahoo/squidb/sql/Table;

    .prologue
    .line 37
    new-instance v0, Lcom/yahoo/squidb/sql/Insert;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Insert;-><init>(Lcom/yahoo/squidb/sql/SqlTable;)V

    return-object v0
.end method

.method public static into(Lcom/yahoo/squidb/sql/View;)Lcom/yahoo/squidb/sql/Insert;
    .locals 1
    .param p0, "view"    # Lcom/yahoo/squidb/sql/View;

    .prologue
    .line 45
    new-instance v0, Lcom/yahoo/squidb/sql/Insert;

    invoke-direct {v0, p0}, Lcom/yahoo/squidb/sql/Insert;-><init>(Lcom/yahoo/squidb/sql/SqlTable;)V

    return-object v0
.end method

.method private visitColumns(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 212
    :cond_0
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ") "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private visitConflictAlgorithm(Ljava/lang/StringBuilder;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/StringBuilder;

    .prologue
    .line 203
    sget-object v0, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Insert;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    if-eq v0, v1, :cond_0

    .line 204
    const-string v0, "OR "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Insert;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    return-void
.end method

.method private visitQuery(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 1
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/squidb/sql/Query;->appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 222
    return-void
.end method

.method private visitValues(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 4
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 225
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sqliteVersion:Lcom/yahoo/squidb/utility/VersionCode;

    sget-object v1, Lcom/yahoo/squidb/utility/VersionCode;->V3_7_11:Lcom/yahoo/squidb/utility/VersionCode;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/utility/VersionCode;->isLessThan(Lcom/yahoo/squidb/utility/VersionCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t insert with multiple sets of values below SQLite version 3.7.11"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "VALUES "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 237
    invoke-virtual {p1, v2, p2}, Lcom/yahoo/squidb/sql/SqlBuilder;->addValueToSql(Ljava/lang/Object;Z)V

    .line 238
    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 241
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v2, "),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 244
    return-void
.end method


# virtual methods
.method appendToSqlBuilder(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V
    .locals 2
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;
    .param p2, "forSqlValidation"    # Z

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/Insert;->assertValues()V

    .line 163
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "INSERT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Insert;->visitConflictAlgorithm(Ljava/lang/StringBuilder;)V

    .line 165
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "INTO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/sql/Insert;->table:Lcom/yahoo/squidb/sql/SqlTable;

    invoke-virtual {v1}, Lcom/yahoo/squidb/sql/SqlTable;->getExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/yahoo/squidb/sql/Insert;->visitColumns(Ljava/lang/StringBuilder;)V

    .line 168
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Insert;->visitValues(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    if-eqz v0, :cond_1

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/yahoo/squidb/sql/Insert;->visitQuery(Lcom/yahoo/squidb/sql/SqlBuilder;Z)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p1, Lcom/yahoo/squidb/sql/SqlBuilder;->sql:Ljava/lang/StringBuilder;

    const-string v1, "DEFAULT VALUES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public varargs columns([Lcom/yahoo/squidb/sql/Property;)Lcom/yahoo/squidb/sql/Insert;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yahoo/squidb/sql/Property",
            "<*>;)",
            "Lcom/yahoo/squidb/sql/Insert;"
        }
    .end annotation

    .prologue
    .local p1, "columns":[Lcom/yahoo/squidb/sql/Property;, "[Lcom/yahoo/squidb/sql/Property<*>;"
    const/4 v1, 0x0

    .line 60
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 61
    iget-object v4, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Property;->getExpression()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v1, p0, Lcom/yahoo/squidb/sql/Insert;->defaultValues:Z

    .line 64
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 65
    return-object p0
.end method

.method public varargs columns([Ljava/lang/String;)Lcom/yahoo/squidb/sql/Insert;
    .locals 1
    .param p1, "columnNames"    # [Ljava/lang/String;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/yahoo/squidb/utility/SquidUtilities;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/Insert;->defaultValues:Z

    .line 71
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 72
    return-object p0
.end method

.method public defaultValues()Lcom/yahoo/squidb/sql/Insert;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/Insert;->defaultValues:Z

    .line 133
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    .line 136
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 137
    return-object p0
.end method

.method public fromValues(Lcom/yahoo/squidb/data/ValuesStorage;)Lcom/yahoo/squidb/sql/Insert;
    .locals 5
    .param p1, "values"    # Lcom/yahoo/squidb/data/ValuesStorage;

    .prologue
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/ValuesStorage;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    iget-object v3, p0, Lcom/yahoo/squidb/sql/Insert;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 123
    return-object p0
.end method

.method public getNumRows()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTable()Lcom/yahoo/squidb/sql/SqlTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/sql/SqlTable",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->table:Lcom/yahoo/squidb/sql/SqlTable;

    return-object v0
.end method

.method public onConflict(Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Lcom/yahoo/squidb/sql/Insert;
    .locals 0
    .param p1, "conflictAlgorithm"    # Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Insert;->conflictAlgorithm:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    .line 155
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 156
    return-object p0
.end method

.method public select(Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/sql/Insert;
    .locals 1
    .param p1, "select"    # Lcom/yahoo/squidb/sql/Query;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    .line 103
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/Insert;->defaultValues:Z

    .line 105
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 106
    return-object p0
.end method

.method public varargs values([Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Insert;
    .locals 2
    .param p1, "values"    # [Ljava/lang/Object;

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->valuesToInsert:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/Insert;->query:Lcom/yahoo/squidb/sql/Query;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/Insert;->defaultValues:Z

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/squidb/sql/Insert;->invalidateCompileCache()V

    .line 92
    return-object p0
.end method
