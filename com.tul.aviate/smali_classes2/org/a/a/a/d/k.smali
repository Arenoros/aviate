.class public Lorg/a/a/a/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    return-void
.end method

.method public static a(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/d/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1}, Lorg/a/a/a/d/k;->b(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/a/a/a/c/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-interface {p0}, Lorg/a/a/a/d/j;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {p0, p1}, Lorg/a/a/a/d/k;->b(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/a/a/a/c/o;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :goto_1
    invoke-interface {p0}, Lorg/a/a/a/d/j;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 79
    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    invoke-interface {p0, v0}, Lorg/a/a/a/d/j;->getChild(I)Lorg/a/a/a/d/j;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/a/a/a/d/k;->a(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/d/j;Lorg/a/a/a/u;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    :cond_0
    invoke-static {p0, v0}, Lorg/a/a/a/d/k;->a(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    .line 62
    goto :goto_0
.end method

.method public static b(Lorg/a/a/a/d/j;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/d/j;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 93
    if-eqz p1, :cond_2

    .line 94
    instance-of v0, p0, Lorg/a/a/a/d/f;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Lorg/a/a/a/d/f;

    invoke-interface {p0}, Lorg/a/a/a/d/f;->getRuleContext()Lorg/a/a/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/aa;->getRuleIndex()I

    move-result v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    :goto_0
    return-object v0

    .line 99
    :cond_0
    instance-of v0, p0, Lorg/a/a/a/d/a;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, p0, Lorg/a/a/a/d/h;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 103
    check-cast v0, Lorg/a/a/a/d/h;

    invoke-interface {v0}, Lorg/a/a/a/d/h;->a()Lorg/a/a/a/ac;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p0}, Lorg/a/a/a/d/j;->getPayload()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Lorg/a/a/a/ac;

    if-eqz v1, :cond_3

    .line 113
    check-cast v0, Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p0}, Lorg/a/a/a/d/j;->getPayload()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
