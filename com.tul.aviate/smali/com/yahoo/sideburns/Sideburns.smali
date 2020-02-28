.class public Lcom/yahoo/sideburns/Sideburns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INTERPOLATION_REGEXP:Ljava/lang/String; = "\\{\\{([^{}]*)\\}\\}"


# instance fields
.field private mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/sideburns/SideburnsFunction;",
            ">;"
        }
    .end annotation
.end field

.field private mPattern:Ljava/util/regex/Pattern;

.field private mSecondaryContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const-string v0, "\\{\\{([^{}]*)\\}\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mPattern:Ljava/util/regex/Pattern;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mSecondaryContext:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/yahoo/sideburns/SideburnsHelpers;->addHelpers(Ljava/util/Map;)V

    .line 28
    return-void
.end method


# virtual methods
.method public addHelperFunction(Ljava/lang/String;Lcom/yahoo/sideburns/SideburnsFunction;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "function"    # Lcom/yahoo/sideburns/SideburnsFunction;

    .prologue
    .line 32
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public evaluateAsBoolean(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsBoolean(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsBoolean(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 155
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsBoolean(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsBoolean(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 123
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser;->asBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsNumber(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Number;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsNumber(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsNumber(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Number;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .prologue
    .line 159
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsNumber(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsNumber(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Number;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .prologue
    .line 127
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sideburns/SideburnsJavaParser;->asNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 151
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 119
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sideburns/SideburnsJavaParser;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsValue(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 147
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    iget-object v2, p0, Lcom/yahoo/sideburns/Sideburns;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 60
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    new-instance v7, Lcom/yahoo/sideburns/Sideburns$1;

    invoke-direct {v7, p0, p3, v6}, Lcom/yahoo/sideburns/Sideburns$1;-><init>(Lcom/yahoo/sideburns/Sideburns;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 71
    new-instance v8, Lcom/yahoo/sideburns/SideburnsJavaParser;

    invoke-direct {v8, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser;-><init>(Lorg/a/a/a/af;)V

    .line 72
    invoke-virtual {v8, p3}, Lcom/yahoo/sideburns/SideburnsJavaParser;->setErrors(Ljava/util/List;)V

    .line 73
    invoke-virtual {v8, p4}, Lcom/yahoo/sideburns/SideburnsJavaParser;->setDependencies(Ljava/util/List;)V

    .line 74
    iget-object v2, p0, Lcom/yahoo/sideburns/Sideburns;->mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v2}, Lcom/yahoo/sideburns/SideburnsJavaParser;->setHelperFunctions(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v8, p2}, Lcom/yahoo/sideburns/SideburnsJavaParser;->setContext(Ljava/util/Map;)V

    .line 76
    invoke-virtual {v8, v7}, Lcom/yahoo/sideburns/SideburnsJavaParser;->addErrorListener(Lorg/a/a/a/a;)V

    .line 77
    iget-object v2, p0, Lcom/yahoo/sideburns/Sideburns;->mSecondaryContext:Ljava/util/Map;

    invoke-virtual {v8, v2}, Lcom/yahoo/sideburns/SideburnsJavaParser;->setSecondaryContext(Ljava/util/Map;)V

    move v2, v0

    move-object v0, v1

    .line 79
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v9, Lcom/yahoo/sideburns/SideburnsJavaLexer;

    new-instance v10, Lorg/a/a/a/c;

    invoke-direct {v10, v3}, Lorg/a/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/yahoo/sideburns/SideburnsJavaLexer;-><init>(Lorg/a/a/a/g;)V

    .line 82
    invoke-virtual {v9, v7}, Lcom/yahoo/sideburns/SideburnsJavaLexer;->addErrorListener(Lorg/a/a/a/a;)V

    .line 83
    new-instance v3, Lorg/a/a/a/j;

    invoke-direct {v3, v9}, Lorg/a/a/a/j;-><init>(Lorg/a/a/a/ae;)V

    invoke-virtual {v8, v3}, Lcom/yahoo/sideburns/SideburnsJavaParser;->setTokenStream(Lorg/a/a/a/af;)V

    .line 84
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    :try_start_0
    invoke-virtual {v8}, Lcom/yahoo/sideburns/SideburnsJavaParser;->sideburnsExpression()Lcom/yahoo/sideburns/SideburnsJavaParser$SideburnsExpressionContext;

    move-result-object v3

    .line 88
    iget-object v0, v3, Lcom/yahoo/sideburns/SideburnsJavaParser$SideburnsExpressionContext;->value:Ljava/lang/Object;

    .line 89
    invoke-virtual {v8}, Lcom/yahoo/sideburns/SideburnsJavaParser;->getNumberOfSyntaxErrors()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 99
    :cond_0
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v3, v9, :cond_1

    .line 115
    :goto_2
    return-object v0

    .line 92
    :catch_0
    move-exception v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 104
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public evaluateExpressionAsBoolean(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 139
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateExpressionAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/sideburns/SideburnsJavaParser;->asBoolean(Ljava/lang/Object;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public evaluateExpressionAsNumber(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Number;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .prologue
    .line 143
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateExpressionAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sideburns/SideburnsJavaParser;->asNumber(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public evaluateExpressionAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 135
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateExpressionAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/sideburns/SideburnsJavaParser;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluateExpressionAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 131
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p3, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasHelperFunction(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeHelperFunction(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yahoo/sideburns/Sideburns;->mHelperFunctions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public setSecondaryContext(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "context":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/yahoo/sideburns/Sideburns;->mSecondaryContext:Ljava/util/Map;

    .line 50
    return-void
.end method
