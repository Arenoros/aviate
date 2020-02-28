.class public Lorg/a/a/a/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/d/a/c$b;,
        Lorg/a/a/a/d/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private final d:Lorg/a/a/a/q;

.field private final e:Lorg/a/a/a/u;


# direct methods
.method public constructor <init>(Lorg/a/a/a/q;Lorg/a/a/a/u;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "<"

    iput-object v0, p0, Lorg/a/a/a/d/a/c;->a:Ljava/lang/String;

    .line 134
    const-string v0, ">"

    iput-object v0, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    .line 135
    const-string v0, "\\"

    iput-object v0, p0, Lorg/a/a/a/d/a/c;->c:Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lorg/a/a/a/d/a/c;->d:Lorg/a/a/a/q;

    .line 145
    iput-object p2, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    .line 146
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lorg/a/a/a/ac;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 391
    invoke-virtual {p0, p1}, Lorg/a/a/a/d/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/a/a;

    .line 396
    instance-of v3, v0, Lorg/a/a/a/d/a/e;

    if-eqz v3, :cond_5

    .line 397
    check-cast v0, Lorg/a/a/a/d/a/e;

    .line 399
    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 400
    iget-object v3, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/a/u;->getTokenType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_1

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in pattern: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    :cond_1
    new-instance v4, Lorg/a/a/a/d/a/g;

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lorg/a/a/a/d/a/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 408
    iget-object v3, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/a/u;->getRuleIndex(Ljava/lang/String;)I

    move-result v3

    .line 409
    if-ne v3, v6, :cond_3

    .line 410
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown rule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in pattern: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 412
    :cond_3
    iget-object v4, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v4}, Lorg/a/a/a/u;->getATNWithBypassAlts()Lorg/a/a/a/a/a;

    move-result-object v4

    iget-object v4, v4, Lorg/a/a/a/a/a;->h:[I

    aget v3, v4, v3

    .line 413
    new-instance v4, Lorg/a/a/a/d/a/d;

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v0}, Lorg/a/a/a/d/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 416
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/a/d/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in pattern: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 420
    :cond_5
    check-cast v0, Lorg/a/a/a/d/a/f;

    .line 421
    new-instance v3, Lorg/a/a/a/c;

    invoke-virtual {v0}, Lorg/a/a/a/d/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lorg/a/a/a/d/a/c;->d:Lorg/a/a/a/q;

    invoke-virtual {v0, v3}, Lorg/a/a/a/q;->setInputStream(Lorg/a/a/a/o;)V

    .line 423
    iget-object v0, p0, Lorg/a/a/a/d/a/c;->d:Lorg/a/a/a/q;

    invoke-virtual {v0}, Lorg/a/a/a/q;->nextToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 424
    :goto_1
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 425
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lorg/a/a/a/d/a/c;->d:Lorg/a/a/a/q;

    invoke-virtual {v0}, Lorg/a/a/a/q;->nextToken()Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_1

    .line 432
    :cond_6
    return-object v1
.end method

.method public a(Ljava/lang/String;I)Lorg/a/a/a/d/a/b;
    .locals 6

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lorg/a/a/a/d/a/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 217
    new-instance v1, Lorg/a/a/a/s;

    invoke-direct {v1, v0}, Lorg/a/a/a/s;-><init>(Ljava/util/List;)V

    .line 218
    new-instance v5, Lorg/a/a/a/j;

    invoke-direct {v5, v1}, Lorg/a/a/a/j;-><init>(Lorg/a/a/a/ae;)V

    .line 220
    new-instance v0, Lorg/a/a/a/v;

    iget-object v1, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v1}, Lorg/a/a/a/u;->getGrammarFileName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v2}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v3}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/a/d/a/c;->e:Lorg/a/a/a/u;

    invoke-virtual {v4}, Lorg/a/a/a/u;->getATNWithBypassAlts()Lorg/a/a/a/a/a;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/v;-><init>(Ljava/lang/String;Lorg/a/a/a/ag;Ljava/util/Collection;Lorg/a/a/a/a/a;Lorg/a/a/a/af;)V

    .line 228
    :try_start_0
    new-instance v1, Lorg/a/a/a/d;

    invoke-direct {v1}, Lorg/a/a/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/a/a/a/v;->setErrorHandler(Lorg/a/a/a/b;)V

    .line 229
    invoke-virtual {v0, p2}, Lorg/a/a/a/v;->a(I)Lorg/a/a/a/w;
    :try_end_0
    .catch Lorg/a/a/a/c/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/a/a/a/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 243
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lorg/a/a/a/j;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 244
    new-instance v0, Lorg/a/a/a/d/a/c$b;

    invoke-direct {v0}, Lorg/a/a/a/d/a/c$b;-><init>()V

    throw v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Lorg/a/a/a/c/n;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/y;

    throw v0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    throw v0

    .line 238
    :catch_2
    move-exception v0

    .line 239
    new-instance v1, Lorg/a/a/a/d/a/c$a;

    invoke-direct {v1, v0}, Lorg/a/a/a/d/a/c$a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_0
    new-instance v1, Lorg/a/a/a/d/a/b;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/a/a/a/d/a/b;-><init>(Lorg/a/a/a/d/a/c;Ljava/lang/String;ILorg/a/a/a/d/c;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 439
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 444
    :goto_0
    if-ge v0, v4, :cond_4

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 446
    iget-object v1, p0, Lorg/a/a/a/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    .line 448
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v1, p0, Lorg/a/a/a/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    .line 451
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v1, p0, Lorg/a/a/a/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 455
    :cond_2
    iget-object v1, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v1, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 460
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 467
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unterminated tag in pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing start tag in pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v1, v2

    .line 476
    :goto_1
    if-ge v1, v8, :cond_8

    .line 477
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v3, v0, :cond_7

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag delimiters out of order in pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 483
    :cond_8
    if-nez v8, :cond_9

    .line 484
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 485
    new-instance v1, Lorg/a/a/a/d/a/f;

    invoke-direct {v1, v0}, Lorg/a/a/a/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_9
    if-lez v8, :cond_a

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 489
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Lorg/a/a/a/d/a/f;

    invoke-direct {v1, v0}, Lorg/a/a/a/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move v3, v2

    .line 492
    :goto_2
    if-ge v3, v8, :cond_d

    .line 494
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 496
    const/4 v0, 0x0

    .line 497
    const/16 v9, 0x3a

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    .line 498
    if-ltz v9, :cond_b

    .line 499
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 500
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_b
    new-instance v9, Lorg/a/a/a/d/a/e;

    invoke-direct {v9, v0, v1}, Lorg/a/a/a/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v8, :cond_c

    .line 505
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Lorg/a/a/a/d/a/f;

    invoke-direct {v1, v0}, Lorg/a/a/a/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 509
    :cond_d
    if-lez v8, :cond_e

    .line 510
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/a/a/a/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    if-ge v0, v4, :cond_e

    .line 512
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Lorg/a/a/a/d/a/f;

    invoke-direct {v1, v0}, Lorg/a/a/a/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move v1, v2

    .line 518
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 519
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/a/a;

    .line 520
    instance-of v2, v0, Lorg/a/a/a/d/a/f;

    if-eqz v2, :cond_f

    .line 521
    check-cast v0, Lorg/a/a/a/d/a/f;

    .line 522
    invoke-virtual {v0}, Lorg/a/a/a/d/a/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/d/a/c;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lorg/a/a/a/d/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 524
    new-instance v0, Lorg/a/a/a/d/a/f;

    invoke-direct {v0, v2}, Lorg/a/a/a/d/a/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 529
    :cond_10
    return-object v5
.end method
