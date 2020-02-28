.class Lcom/yahoo/squidb/sql/CompiledArgumentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0x5

.field private static final REPLACEABLE_ARRAY_PARAM_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private argArrayCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private collectionArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Collection",
            "<*>;>;"
        }
    .end annotation
.end field

.field private compiledArgs:[Ljava/lang/Object;

.field private final compiledSql:Ljava/lang/String;

.field private compiledSqlCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final needsValidation:Z

.field private final sqlArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "\\[\\?\\]"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->REPLACEABLE_ARRAY_PARAM_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/squidb/sql/SqlBuilder;)V
    .locals 3
    .param p1, "builder"    # Lcom/yahoo/squidb/sql/SqlBuilder;

    .prologue
    const/4 v2, 0x5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlBuilder;->getSqlString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlBuilder;->getBoundArguments()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    .line 38
    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/SqlBuilder;->needsValidation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->needsValidation:Z

    .line 39
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    const-string v1, "[?]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->findCollectionArgs()V

    .line 42
    new-instance v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-direct {v0, v2}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSqlCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    .line 43
    new-instance v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-direct {v0, v2}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->argArrayCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    .line 45
    :cond_0
    return-void
.end method

.method private appendCollectionVariableStringForSize(Ljava/lang/StringBuilder;I)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "size"    # I

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 120
    if-lez v0, :cond_0

    .line 121
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    return-void
.end method

.method private calculateArgsSizeWithCollectionArgs()I
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 151
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->hasCollectionArgs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 154
    goto :goto_0

    :cond_0
    move v1, v0

    .line 156
    :cond_1
    return v1
.end method

.method private calculateArgsSizeWithoutCollectionArgs()I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->hasCollectionArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findCollectionArgs()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private getCacheKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->hasCollectionArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasCollectionArgs()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private populateCompiledArgs(Z)V
    .locals 6
    .param p1, "largeArgMode"    # Z

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 166
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    .line 167
    if-nez p1, :cond_3

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    aput-object v4, v5, v1

    move v1, v0

    .line 171
    goto :goto_1

    :cond_0
    move v0, v1

    :goto_2
    move v1, v0

    .line 176
    goto :goto_0

    .line 174
    :cond_1
    iget-object v4, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aput-object v0, v4, v1

    move v0, v2

    goto :goto_2

    .line 177
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private resolveSqlArguments(Ljava/lang/String;IZ)[Ljava/lang/Object;
    .locals 2
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "totalArgSize"    # I
    .param p3, "largeArgMode"    # Z

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->hasCollectionArgs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->argArrayCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 130
    if-nez v0, :cond_2

    .line 131
    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->calculateArgsSizeWithoutCollectionArgs()I

    move-result p2

    .line 132
    .end local p2    # "totalArgSize":I
    :cond_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    array-length v0, v0

    if-eq v0, p2, :cond_4

    .line 133
    :cond_1
    new-array v0, p2, [Ljava/lang/Object;

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->argArrayCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    .line 140
    invoke-direct {p0, p3}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->populateCompiledArgs(Z)V

    .line 146
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    return-object v0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    goto :goto_0

    .line 142
    .restart local p2    # "totalArgSize":I
    :cond_5
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->sqlArgs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledArgs:[Ljava/lang/Object;

    goto :goto_1
.end method

.method private resolveSqlString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "largeArgMode"    # Z

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->hasCollectionArgs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    if-nez p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSqlCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v0, p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    sget-object v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->REPLACEABLE_ARRAY_PARAM_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 90
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    iget-object v5, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->collectionArgs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 93
    if-eqz p2, :cond_1

    .line 94
    invoke-static {v3, v0}, Lcom/yahoo/squidb/sql/SqlUtils;->addInlineCollectionToSqlString(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    .line 98
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->appendCollectionVariableStringForSize(Ljava/lang/StringBuilder;I)V

    goto :goto_2

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    iget-object v4, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-nez p2, :cond_3

    .line 105
    iget-object v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSqlCache:Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;

    invoke-virtual {v1, p1, v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver$SimpleLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_3
    const-string v2, "squidb"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The SQL statement \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc8

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ...\" had too many arguments to bind, so arguments were inlined into the SQL "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "instead. Consider revising your statement to have fewer arguments."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lcom/yahoo/squidb/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->compiledSql:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public resolveToCompiledStatement()Lcom/yahoo/squidb/sql/CompiledStatement;
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->hasCollectionArgs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->calculateArgsSizeWithCollectionArgs()I

    move-result v2

    .line 62
    const/16 v1, 0x3e7

    if-le v2, v1, :cond_1

    const/4 v1, 0x1

    .line 63
    :goto_1
    new-instance v3, Lcom/yahoo/squidb/sql/CompiledStatement;

    invoke-direct {p0, v0, v1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->resolveSqlString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-direct {p0, v0, v2, v1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->resolveSqlArguments(Ljava/lang/String;IZ)[Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->needsValidation:Z

    invoke-direct {v3, v4, v0, v1}, Lcom/yahoo/squidb/sql/CompiledStatement;-><init>(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-object v3

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
