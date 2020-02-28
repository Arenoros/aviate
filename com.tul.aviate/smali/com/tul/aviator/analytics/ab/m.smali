.class public Lcom/tul/aviator/analytics/ab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tul/aviator/analytics/ab/n;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/tul/aviator/analytics/ab/n;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tul/aviator/analytics/ab/m;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tul/aviator/analytics/ab/m;->b:Lcom/tul/aviator/analytics/ab/n;

    .line 40
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/tul/aviator/analytics/ab/m;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TE;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 127
    array-length v0, p1

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 129
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 131
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v0, Lcom/tul/aviator/analytics/ab/m;

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 127
    :cond_1
    aget-object v0, p1, v2

    move-object v1, v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lcom/tul/aviator/analytics/ab/ABConfigService;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->h()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tul/aviator/analytics/ab/m;->j()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tul/aviator/analytics/ab/m;->j()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Lcom/tul/aviator/analytics/ab/m;Ljava/lang/String;Z)V

    .line 84
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/tul/aviator/analytics/ab/n;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tul/aviator/analytics/ab/m;->b:Lcom/tul/aviator/analytics/ab/n;

    return-object v0
.end method

.method public e()Lcom/tul/aviator/analytics/ab/n$a;
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tul/aviator/analytics/ab/m;->j()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/analytics/ab/ABConfigService;->b(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/tul/aviator/analytics/ab/n$a;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/tul/aviator/analytics/ab/m;->j()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/analytics/ab/ABConfigService;->a(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tul/aviator/analytics/ab/m;->j()Lcom/tul/aviator/analytics/ab/ABConfigService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/analytics/ab/ABConfigService;->b(Lcom/tul/aviator/analytics/ab/m;)Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 97
    const-string v0, "ON"

    invoke-virtual {p0}, Lcom/tul/aviator/analytics/ab/m;->e()Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 107
    const-string v0, "OFF"

    invoke-virtual {p0}, Lcom/tul/aviator/analytics/ab/m;->e()Lcom/tul/aviator/analytics/ab/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
