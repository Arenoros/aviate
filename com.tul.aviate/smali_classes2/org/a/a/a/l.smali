.class public Lorg/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/b;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Lorg/a/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/l;->a:Z

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/l;->b:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 631
    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 632
    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 633
    const-string v1, "\t"

    const-string v2, "\\t"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 607
    if-nez p1, :cond_0

    const-string v0, "<no token>"

    .line 617
    :goto_0
    return-object v0

    .line 608
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->b(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v0

    .line 609
    if-nez v0, :cond_1

    .line 610
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->c(Lorg/a/a/a/ac;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 611
    const-string v0, "<EOF>"

    .line 617
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lorg/a/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->c(Lorg/a/a/a/ac;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/u;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->g(Lorg/a/a/a/u;)V

    .line 72
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/c/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 749
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    .line 750
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p1}, Lorg/a/a/a/u;->consume()Lorg/a/a/a/ac;

    .line 754
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    goto :goto_0

    .line 756
    :cond_0
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/m;)V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v1}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v1

    aget-object v0, v0, v1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/m;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p2}, Lorg/a/a/a/m;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    .line 343
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/n;)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mismatched input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/n;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " expecting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/n;->c()Lorg/a/a/a/c/j;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p2}, Lorg/a/a/a/n;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    .line 326
    return-void
.end method

.method protected a(Lorg/a/a/a/u;Lorg/a/a/a/t;)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p2}, Lorg/a/a/a/t;->a()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "<EOF>"

    .line 307
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no viable alternative at input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/a/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p2}, Lorg/a/a/a/t;->d()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    .line 309
    return-void

    .line 302
    :cond_0
    invoke-virtual {p2}, Lorg/a/a/a/t;->a()Lorg/a/a/a/ac;

    move-result-object v1

    invoke-virtual {p2}, Lorg/a/a/a/t;->d()Lorg/a/a/a/ac;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/a/a/a/af;->a(Lorg/a/a/a/ac;Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    const-string v0, "<unknown input>"

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/u;Lorg/a/a/a/y;)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lorg/a/a/a/l;->b:I

    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/a/af;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/c/j;

    invoke-virtual {p1}, Lorg/a/a/a/u;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lorg/a/a/a/u;->consume()Lorg/a/a/a/ac;

    .line 185
    :cond_0
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/af;->b()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/l;->b:I

    .line 186
    iget-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/c/j;

    if-nez v0, :cond_1

    new-instance v0, Lorg/a/a/a/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    iput-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/c/j;

    .line 187
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/c/j;

    invoke-virtual {p1}, Lorg/a/a/a/u;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    .line 188
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->n(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/l;->a(Lorg/a/a/a/u;Lorg/a/a/a/c/j;)V

    .line 190
    return-void
.end method

.method protected b(Lorg/a/a/a/ac;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    invoke-interface {p1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/a/a/y;
        }
    .end annotation

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->k(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Lorg/a/a/a/u;->consume()Lorg/a/a/a/ac;

    .line 475
    :goto_0
    return-object v0

    .line 474
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->j(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->l(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Lorg/a/a/a/n;

    invoke-direct {v0, p1}, Lorg/a/a/a/n;-><init>(Lorg/a/a/a/u;)V

    throw v0
.end method

.method public b(Lorg/a/a/a/u;Lorg/a/a/a/y;)V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->f(Lorg/a/a/a/u;)V

    .line 144
    instance-of v0, p2, Lorg/a/a/a/t;

    if-eqz v0, :cond_1

    .line 145
    check-cast p2, Lorg/a/a/a/t;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/u;Lorg/a/a/a/t;)V

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, p2, Lorg/a/a/a/n;

    if-eqz v0, :cond_2

    .line 148
    check-cast p2, Lorg/a/a/a/n;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/u;Lorg/a/a/a/n;)V

    goto :goto_0

    .line 150
    :cond_2
    instance-of v0, p2, Lorg/a/a/a/m;

    if-eqz v0, :cond_3

    .line 151
    check-cast p2, Lorg/a/a/a/m;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/l;->a(Lorg/a/a/a/u;Lorg/a/a/a/m;)V

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown recognition error type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Lorg/a/a/a/y;->d()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/y;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    goto :goto_0
.end method

.method protected c(Lorg/a/a/a/ac;)I
    .locals 1

    .prologue
    .line 625
    invoke-interface {p1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    return v0
.end method

.method public c(Lorg/a/a/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/a/a/y;
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/a/u;->getState()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 243
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->d(Lorg/a/a/a/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v1

    .line 248
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->a(I)I

    move-result v1

    .line 251
    invoke-virtual {p1}, Lorg/a/a/a/u;->getATN()Lorg/a/a/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 254
    invoke-virtual {p1, v1}, Lorg/a/a/a/u;->isExpectedToken(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    invoke-virtual {v0}, Lorg/a/a/a/a/g;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 264
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->k(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lorg/a/a/a/n;

    invoke-direct {v0, p1}, Lorg/a/a/a/n;-><init>(Lorg/a/a/a/u;)V

    throw v0

    .line 273
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->h(Lorg/a/a/a/u;)V

    .line 274
    invoke-virtual {p1}, Lorg/a/a/a/u;->getExpectedTokens()Lorg/a/a/a/c/j;

    move-result-object v0

    .line 275
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->n(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->d(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 277
    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/l;->a(Lorg/a/a/a/u;Lorg/a/a/a/c/j;)V

    goto :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lorg/a/a/a/u;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lorg/a/a/a/l;->a:Z

    return v0
.end method

.method public e(Lorg/a/a/a/u;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->g(Lorg/a/a/a/u;)V

    .line 112
    return-void
.end method

.method protected f(Lorg/a/a/a/u;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/l;->a:Z

    .line 82
    return-void
.end method

.method protected g(Lorg/a/a/a/u;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/l;->a:Z

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/l;->c:Lorg/a/a/a/c/j;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/l;->b:I

    .line 102
    return-void
.end method

.method protected h(Lorg/a/a/a/u;)V
    .locals 5

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->f(Lorg/a/a/a/u;)V

    .line 370
    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v2

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraneous input "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " expecting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 375
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    goto :goto_0
.end method

.method protected i(Lorg/a/a/a/u;)V
    .locals 4

    .prologue
    .line 396
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->f(Lorg/a/a/a/u;)V

    .line 402
    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 403
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v1

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/a/a/a/l;->a(Lorg/a/a/a/ac;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    goto :goto_0
.end method

.method protected j(Lorg/a/a/a/u;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->a(I)I

    move-result v3

    .line 504
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    iget-object v0, v0, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/a/u;->getState()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 505
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    iget-object v4, v0, Lorg/a/a/a/a/bn;->f:Lorg/a/a/a/a/g;

    .line 506
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    .line 507
    iget-object v5, p1, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v0, v4, v5}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/aa;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v3}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->i(Lorg/a/a/a/u;)V

    move v0, v1

    .line 513
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected k(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 536
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->a(I)I

    move-result v0

    .line 537
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->h(Lorg/a/a/a/u;)V

    .line 546
    invoke-virtual {p1}, Lorg/a/a/a/u;->consume()Lorg/a/a/a/ac;

    .line 548
    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 549
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->e(Lorg/a/a/a/u;)V

    .line 552
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 9

    .prologue
    const/4 v5, -0x1

    .line 575
    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v1

    .line 576
    invoke-virtual {p0, p1}, Lorg/a/a/a/l;->m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lorg/a/a/a/c/j;->c()I

    move-result v2

    .line 579
    if-ne v2, v5, :cond_0

    const-string v3, "<missing EOF>"

    .line 582
    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    .line 583
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v4

    if-ne v4, v5, :cond_1

    if-eqz v0, :cond_1

    move-object v6, v0

    .line 586
    :goto_1
    invoke-virtual {p1}, Lorg/a/a/a/u;->getTokenFactory()Lorg/a/a/a/ad;

    move-result-object v0

    new-instance v1, Lorg/a/a/a/c/m;

    invoke-interface {v6}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v4

    invoke-interface {v6}, Lorg/a/a/a/ac;->i()Lorg/a/a/a/ae;

    move-result-object v7

    invoke-interface {v7}, Lorg/a/a/a/ae;->getInputStream()Lorg/a/a/a/g;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lorg/a/a/a/c/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v6}, Lorg/a/a/a/ac;->c()I

    move-result v7

    invoke-interface {v6}, Lorg/a/a/a/ac;->d()I

    move-result v8

    move v6, v5

    invoke-interface/range {v0 .. v8}, Lorg/a/a/a/ad;->b(Lorg/a/a/a/c/m;ILjava/lang/String;IIIII)Lorg/a/a/a/ac;

    move-result-object v0

    return-object v0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<missing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/a/a/a/ag;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v6, v1

    goto :goto_1
.end method

.method protected m(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p1}, Lorg/a/a/a/u;->getExpectedTokens()Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected n(Lorg/a/a/a/u;)Lorg/a/a/a/c/j;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 730
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v2, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    .line 731
    iget-object v0, p1, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 732
    new-instance v3, Lorg/a/a/a/c/j;

    new-array v1, v5, [I

    invoke-direct {v3, v1}, Lorg/a/a/a/c/j;-><init>([I)V

    move-object v1, v0

    .line 733
    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, Lorg/a/a/a/aa;->invokingState:I

    if-ltz v0, :cond_0

    .line 735
    iget-object v0, v2, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget v4, v1, Lorg/a/a/a/aa;->invokingState:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 736
    invoke-virtual {v0, v5}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bf;

    .line 737
    iget-object v0, v0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    invoke-virtual {v2, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 738
    invoke-virtual {v3, v0}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    .line 739
    iget-object v0, v1, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    move-object v1, v0

    .line 740
    goto :goto_0

    .line 741
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {v3, v0}, Lorg/a/a/a/c/j;->d(I)V

    .line 743
    return-object v3
.end method
