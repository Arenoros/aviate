.class public abstract Lorg/a/a/a/u;
.super Lorg/a/a/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/u$b;,
        Lorg/a/a/a/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/z",
        "<",
        "Lorg/a/a/a/ac;",
        "Lorg/a/a/a/a/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final bypassAltsAtnCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _buildParseTrees:Z

.field protected _ctx:Lorg/a/a/a/w;

.field protected _errHandler:Lorg/a/a/a/b;

.field protected _input:Lorg/a/a/a/af;

.field protected _parseListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final _precedenceStack:Lorg/a/a/a/c/h;

.field protected _syntaxErrors:I

.field private _tracer:Lorg/a/a/a/u$a;

.field protected matchedEOF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/a/a/a/u;->bypassAltsAtnCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/af;)V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lorg/a/a/a/z;-><init>()V

    .line 123
    new-instance v0, Lorg/a/a/a/l;

    invoke-direct {v0}, Lorg/a/a/a/l;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    .line 135
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    .line 136
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/h;->d(I)V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    .line 182
    invoke-virtual {p0, p1}, Lorg/a/a/a/u;->setInputStream(Lorg/a/a/a/o;)V

    .line 183
    return-void
.end method


# virtual methods
.method protected addContextToParseTree()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v0, v0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    check-cast v0, Lorg/a/a/a/w;

    .line 620
    if-eqz v0, :cond_0

    .line 621
    iget-object v1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v0, v1}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/aa;)Lorg/a/a/a/aa;

    .line 623
    :cond_0
    return-void
.end method

.method public addParseListener(Lorg/a/a/a/d/d;)V
    .locals 2
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    .line 377
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method

.method public compileParseTreePattern(Ljava/lang/String;I)Lorg/a/a/a/d/a/b;
    .locals 2
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "patternRuleIndex"    # I

    .prologue
    .line 495
    invoke-virtual {p0}, Lorg/a/a/a/u;->getTokenStream()Lorg/a/a/a/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p0}, Lorg/a/a/a/u;->getTokenStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/af;->f()Lorg/a/a/a/ae;

    move-result-object v0

    .line 497
    instance-of v1, v0, Lorg/a/a/a/q;

    if-eqz v1, :cond_0

    .line 498
    check-cast v0, Lorg/a/a/a/q;

    .line 499
    invoke-virtual {p0, p1, p2, v0}, Lorg/a/a/a/u;->compileParseTreePattern(Ljava/lang/String;ILorg/a/a/a/q;)Lorg/a/a/a/d/a/b;

    move-result-object v0

    return-object v0

    .line 502
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parser can\'t discover a lexer to use"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compileParseTreePattern(Ljava/lang/String;ILorg/a/a/a/q;)Lorg/a/a/a/d/a/b;
    .locals 1
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "patternRuleIndex"    # I
    .param p3, "lexer"    # Lorg/a/a/a/q;

    .prologue
    .line 512
    new-instance v0, Lorg/a/a/a/d/a/c;

    invoke-direct {v0, p3, p0}, Lorg/a/a/a/d/a/c;-><init>(Lorg/a/a/a/q;Lorg/a/a/a/u;)V

    .line 513
    invoke-virtual {v0, p1, p2}, Lorg/a/a/a/d/a/c;->a(Ljava/lang/String;I)Lorg/a/a/a/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public consume()Lorg/a/a/a/ac;
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v1

    .line 592
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 593
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/af;->a()V

    .line 595
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 596
    :goto_0
    iget-boolean v2, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_4

    .line 597
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->d(Lorg/a/a/a/u;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v0, v1}, Lorg/a/a/a/w;->addErrorNode(Lorg/a/a/a/ac;)Lorg/a/a/a/d/a;

    move-result-object v2

    .line 599
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 600
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 601
    invoke-interface {v0, v2}, Lorg/a/a/a/d/d;->visitErrorNode(Lorg/a/a/a/d/a;)V

    goto :goto_1

    .line 595
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 606
    :cond_3
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v0, v1}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/ac;)Lorg/a/a/a/d/h;

    move-result-object v2

    .line 607
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 609
    invoke-interface {v0, v2}, Lorg/a/a/a/d/d;->visitTerminal(Lorg/a/a/a/d/h;)V

    goto :goto_2

    .line 614
    :cond_4
    return-object v1
.end method

.method public dumpDFA()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lorg/a/a/a/u;->_interp:Lorg/a/a/a/a/f;

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v3, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    monitor-enter v3

    move v2, v1

    .line 884
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/u;->_interp:Lorg/a/a/a/a/f;

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 885
    iget-object v0, p0, Lorg/a/a/a/u;->_interp:Lorg/a/a/a/a/f;

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    aget-object v0, v0, v2

    .line 886
    iget-object v4, v0, Lorg/a/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 887
    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 888
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decision "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lorg/a/a/a/b/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 889
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/a/b/a;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 890
    const/4 v0, 0x1

    .line 884
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 893
    :cond_1
    monitor-exit v3

    .line 894
    return-void

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public enterOuterAlt(Lorg/a/a/a/w;I)V
    .locals 1
    .param p1, "localctx"    # Lorg/a/a/a/w;
    .param p2, "altNum"    # I

    .prologue
    .line 654
    iget-boolean v0, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    if-eq v0, p1, :cond_0

    .line 655
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v0, v0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    check-cast v0, Lorg/a/a/a/w;

    .line 656
    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lorg/a/a/a/w;->removeLastChild()V

    .line 658
    invoke-virtual {v0, p1}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/aa;)Lorg/a/a/a/aa;

    .line 661
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 662
    return-void
.end method

.method public enterRecursionRule(Lorg/a/a/a/w;I)V
    .locals 2
    .param p1, "localctx"    # Lorg/a/a/a/w;
    .param p2, "ruleIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 684
    invoke-virtual {p0}, Lorg/a/a/a/u;->getATN()Lorg/a/a/a/a/a;

    move-result-object v0

    iget-object v0, v0, Lorg/a/a/a/a/a;->c:[Lorg/a/a/a/a/bd;

    aget-object v0, v0, p2

    iget v0, v0, Lorg/a/a/a/a/bd;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/a/a/a/u;->enterRecursionRule(Lorg/a/a/a/w;III)V

    .line 685
    return-void
.end method

.method public enterRecursionRule(Lorg/a/a/a/w;III)V
    .locals 3
    .param p1, "localctx"    # Lorg/a/a/a/w;
    .param p2, "state"    # I
    .param p3, "ruleIndex"    # I
    .param p4, "precedence"    # I

    .prologue
    .line 688
    invoke-virtual {p0, p2}, Lorg/a/a/a/u;->setState(I)V

    .line 689
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0, p4}, Lorg/a/a/a/c/h;->d(I)V

    .line 690
    iput-object p1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 691
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    .line 692
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lorg/a/a/a/u;->triggerEnterRuleEvent()V

    .line 695
    :cond_0
    return-void
.end method

.method public enterRule(Lorg/a/a/a/w;II)V
    .locals 3
    .param p1, "localctx"    # Lorg/a/a/a/w;
    .param p2, "state"    # I
    .param p3, "ruleIndex"    # I

    .prologue
    .line 630
    invoke-virtual {p0, p2}, Lorg/a/a/a/u;->setState(I)V

    .line 631
    iput-object p1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 632
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    .line 633
    iget-boolean v0, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/u;->addContextToParseTree()V

    .line 634
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/a/a/a/u;->triggerEnterRuleEvent()V

    .line 635
    :cond_1
    return-void
.end method

.method public exitRule()V
    .locals 3

    .prologue
    .line 638
    iget-boolean v0, p0, Lorg/a/a/a/u;->matchedEOF:Z

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    .line 646
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/u;->triggerExitRuleEvent()V

    .line 647
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget v0, v0, Lorg/a/a/a/w;->invokingState:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->setState(I)V

    .line 648
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v0, v0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    check-cast v0, Lorg/a/a/a/w;

    iput-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 649
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    goto :goto_0
.end method

.method public getATNWithBypassAlts()Lorg/a/a/a/a/a;
    .locals 4

    .prologue
    .line 465
    invoke-virtual {p0}, Lorg/a/a/a/u;->getSerializedATN()Ljava/lang/String;

    move-result-object v1

    .line 466
    if-nez v1, :cond_0

    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The current parser does not support an ATN with bypass alternatives."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    sget-object v2, Lorg/a/a/a/u;->bypassAltsAtnCache:Ljava/util/Map;

    monitor-enter v2

    .line 471
    :try_start_0
    sget-object v0, Lorg/a/a/a/u;->bypassAltsAtnCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a;

    .line 472
    if-nez v0, :cond_1

    .line 473
    new-instance v0, Lorg/a/a/a/a/d;

    invoke-direct {v0}, Lorg/a/a/a/a/d;-><init>()V

    .line 474
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/a/a/a/a/d;->a(Z)V

    .line 475
    new-instance v3, Lorg/a/a/a/a/e;

    invoke-direct {v3, v0}, Lorg/a/a/a/a/e;-><init>(Lorg/a/a/a/a/d;)V

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/a/a/e;->a([C)Lorg/a/a/a/a/a;

    move-result-object v0

    .line 476
    sget-object v3, Lorg/a/a/a/u;->bypassAltsAtnCache:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_1
    monitor-exit v2

    return-object v0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBuildParseTree()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    return v0
.end method

.method public getContext()Lorg/a/a/a/w;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    return-object v0
.end method

.method public getCurrentToken()Lorg/a/a/a/ac;
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public getDFAStrings()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 870
    iget-object v0, p0, Lorg/a/a/a/u;->_interp:Lorg/a/a/a/a/f;

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v2, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    monitor-enter v2

    .line 871
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 872
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/a/a/a/u;->_interp:Lorg/a/a/a/a/f;

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 873
    iget-object v0, p0, Lorg/a/a/a/u;->_interp:Lorg/a/a/a/a/f;

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v0, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    aget-object v0, v0, v1

    .line 874
    invoke-virtual {p0}, Lorg/a/a/a/u;->getVocabulary()Lorg/a/a/a/ag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/a/b/a;->a(Lorg/a/a/a/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 876
    :cond_0
    monitor-exit v2

    return-object v3

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getErrorHandler()Lorg/a/a/a/b;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    return-object v0
.end method

.method public getExpectedTokens()Lorg/a/a/a/c/j;
    .locals 3

    .prologue
    .line 825
    invoke-virtual {p0}, Lorg/a/a/a/u;->getATN()Lorg/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/a/u;->getState()I

    move-result v1

    invoke-virtual {p0}, Lorg/a/a/a/u;->getContext()Lorg/a/a/a/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/a;->a(ILorg/a/a/a/aa;)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public getExpectedTokensWithinCurrentRule()Lorg/a/a/a/c/j;
    .locals 3

    .prologue
    .line 830
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v1, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    .line 831
    iget-object v0, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/a/a/a/u;->getState()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 832
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Lorg/a/a/a/af;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0}, Lorg/a/a/a/u;->getTokenStream()Lorg/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInputStream()Lorg/a/a/a/o;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public getInvokingContext(I)Lorg/a/a/a/w;
    .locals 2
    .param p1, "ruleIndex"    # I

    .prologue
    .line 743
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 744
    :goto_0
    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 748
    :goto_1
    return-object v0

    .line 746
    :cond_0
    iget-object v0, v0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    check-cast v0, Lorg/a/a/a/w;

    goto :goto_0

    .line 748
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getNumberOfSyntaxErrors()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lorg/a/a/a/u;->_syntaxErrors:I

    return v0
.end method

.method public getParseInfo()Lorg/a/a/a/a/ar;
    .locals 2

    .prologue
    .line 902
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    .line 903
    instance-of v1, v0, Lorg/a/a/a/a/bb;

    if-eqz v1, :cond_0

    .line 904
    new-instance v1, Lorg/a/a/a/a/ar;

    check-cast v0, Lorg/a/a/a/a/bb;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/ar;-><init>(Lorg/a/a/a/a/bb;)V

    move-object v0, v1

    .line 906
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParseListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    .line 332
    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 336
    :cond_0
    return-object v0
.end method

.method public final getPrecedence()I
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, -0x1

    .line 675
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->f()I

    move-result v0

    goto :goto_0
.end method

.method public getRuleContext()Lorg/a/a/a/w;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    return-object v0
.end method

.method public getRuleIndex(Ljava/lang/String;)I
    .locals 1
    .param p1, "ruleName"    # Ljava/lang/String;

    .prologue
    .line 837
    invoke-virtual {p0}, Lorg/a/a/a/u;->getRuleIndexMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 838
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 839
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getRuleInvocationStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->getRuleInvocationStack(Lorg/a/a/a/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRuleInvocationStack(Lorg/a/a/a/aa;)Ljava/util/List;
    .locals 3
    .param p1, "p"    # Lorg/a/a/a/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/aa;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    invoke-virtual {p0}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    :goto_0
    if-eqz p1, :cond_1

    .line 860
    invoke-virtual {p1}, Lorg/a/a/a/aa;->getRuleIndex()I

    move-result v2

    .line 861
    if-gez v2, :cond_0

    const-string v2, "n/a"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    :goto_1
    iget-object p1, p1, Lorg/a/a/a/aa;->parent:Lorg/a/a/a/aa;

    .line 864
    goto :goto_0

    .line 862
    :cond_0
    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 865
    :cond_1
    return-object v1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenFactory()Lorg/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/a/a/a/ad",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->f()Lorg/a/a/a/ae;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/a/ae;->getTokenFactory()Lorg/a/a/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStream()Lorg/a/a/a/af;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    return-object v0
.end method

.method public getTrimParseTree()Z
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lorg/a/a/a/u;->getParseListeners()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/u$b;->a:Lorg/a/a/a/u$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inContext(Ljava/lang/String;)Z
    .locals 1
    .param p1, "context"    # Ljava/lang/String;

    .prologue
    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public isExpectedToken(I)Z
    .locals 7
    .param p1, "symbol"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x2

    .line 785
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    iget-object v5, v0, Lorg/a/a/a/a/as;->d:Lorg/a/a/a/a/a;

    .line 786
    iget-object v3, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 787
    iget-object v0, v5, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/a/a/a/u;->getState()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 788
    invoke-virtual {v5, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 789
    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 810
    :goto_0
    return v0

    .line 793
    :cond_0
    invoke-virtual {v0, v6}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, v4, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    check-cast v0, Lorg/a/a/a/w;

    move-object v4, v0

    move-object v0, v3

    .line 795
    :goto_1
    if-eqz v4, :cond_2

    iget v3, v4, Lorg/a/a/a/w;->invokingState:I

    if-ltz v3, :cond_2

    invoke-virtual {v0, v6}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 796
    iget-object v0, v5, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    iget v3, v4, Lorg/a/a/a/w;->invokingState:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/g;

    .line 797
    invoke-virtual {v0, v2}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/bn;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/bf;

    .line 798
    iget-object v0, v0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    invoke-virtual {v5, v0}, Lorg/a/a/a/a/a;->a(Lorg/a/a/a/a/g;)Lorg/a/a/a/c/j;

    move-result-object v3

    .line 799
    invoke-virtual {v3, p1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 800
    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {v0, v6}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 807
    goto :goto_0

    :cond_3
    move v0, v2

    .line 810
    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_1
.end method

.method public isMatchedEOF()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lorg/a/a/a/u;->matchedEOF:Z

    return v0
.end method

.method public isTrace()Z
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public match(I)Lorg/a/a/a/ac;
    .locals 3
    .param p1, "ttype"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/a/a/y;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 220
    invoke-virtual {p0}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 222
    if-ne p1, v2, :cond_0

    .line 223
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/a/a/a/u;->matchedEOF:Z

    .line 225
    :cond_0
    iget-object v1, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v1, p0}, Lorg/a/a/a/b;->e(Lorg/a/a/a/u;)V

    .line 226
    invoke-virtual {p0}, Lorg/a/a/a/u;->consume()Lorg/a/a/a/ac;

    .line 236
    :cond_1
    :goto_0
    return-object v0

    .line 229
    :cond_2
    iget-object v0, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    .line 230
    iget-boolean v1, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 233
    iget-object v1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v1, v0}, Lorg/a/a/a/w;->addErrorNode(Lorg/a/a/a/ac;)Lorg/a/a/a/d/a;

    goto :goto_0
.end method

.method public matchWildcard()Lorg/a/a/a/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/a/a/y;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 259
    iget-object v1, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v1, p0}, Lorg/a/a/a/b;->e(Lorg/a/a/a/u;)V

    .line 260
    invoke-virtual {p0}, Lorg/a/a/a/u;->consume()Lorg/a/a/a/ac;

    .line 271
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;

    move-result-object v0

    .line 264
    iget-boolean v1, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/a/a/a/ac;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 267
    iget-object v1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v1, v0}, Lorg/a/a/a/w;->addErrorNode(Lorg/a/a/a/ac;)Lorg/a/a/a/d/a;

    goto :goto_0
.end method

.method public final notifyErrorListeners(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 553
    invoke-virtual {p0}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/a/a/a/u;->notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V

    .line 554
    return-void
.end method

.method public notifyErrorListeners(Lorg/a/a/a/ac;Ljava/lang/String;Lorg/a/a/a/y;)V
    .locals 7
    .param p1, "offendingToken"    # Lorg/a/a/a/ac;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "e"    # Lorg/a/a/a/y;

    .prologue
    .line 559
    iget v0, p0, Lorg/a/a/a/u;->_syntaxErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/u;->_syntaxErrors:I

    .line 562
    invoke-interface {p1}, Lorg/a/a/a/ac;->c()I

    move-result v3

    .line 563
    invoke-interface {p1}, Lorg/a/a/a/ac;->d()I

    move-result v4

    .line 565
    invoke-virtual {p0}, Lorg/a/a/a/u;->getErrorListenerDispatch()Lorg/a/a/a/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 566
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->syntaxError(Lorg/a/a/a/z;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/y;)V

    .line 567
    return-void
.end method

.method public precpred(Lorg/a/a/a/aa;I)Z
    .locals 1
    .param p1, "localctx"    # Lorg/a/a/a/aa;
    .param p2, "precedence"    # I

    .prologue
    .line 761
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->f()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pushNewRecursionContext(Lorg/a/a/a/w;II)V
    .locals 3
    .param p1, "localctx"    # Lorg/a/a/a/w;
    .param p2, "state"    # I
    .param p3, "ruleIndex"    # I

    .prologue
    .line 701
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 702
    iput-object p1, v0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    .line 703
    iput p2, v0, Lorg/a/a/a/w;->invokingState:I

    .line 704
    iget-object v1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    .line 706
    iput-object p1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 707
    iget-object v1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v2, v0, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    iput-object v2, v1, Lorg/a/a/a/w;->start:Lorg/a/a/a/ac;

    .line 708
    iget-boolean v1, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v1, v0}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/aa;)Lorg/a/a/a/aa;

    .line 712
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p0}, Lorg/a/a/a/u;->triggerEnterRuleEvent()V

    .line 715
    :cond_1
    return-void
.end method

.method public removeParseListener(Lorg/a/a/a/d/d;)V
    .locals 1
    .param p1, "listener"    # Lorg/a/a/a/d/d;

    .prologue
    .line 391
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    .line 398
    :cond_0
    return-void
.end method

.method public removeParseListeners()V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    .line 407
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/a/a/a/af;->c(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    invoke-interface {v0, p0}, Lorg/a/a/a/b;->a(Lorg/a/a/a/u;)V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 190
    iput v1, p0, Lorg/a/a/a/u;->_syntaxErrors:I

    .line 191
    iput-boolean v1, p0, Lorg/a/a/a/u;->matchedEOF:Z

    .line 192
    invoke-virtual {p0, v1}, Lorg/a/a/a/u;->setTrace(Z)V

    .line 193
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->c()V

    .line 194
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/h;->d(I)V

    .line 195
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lorg/a/a/a/a/f;->a()V

    .line 199
    :cond_1
    return-void
.end method

.method public setBuildParseTree(Z)V
    .locals 0
    .param p1, "buildParseTrees"    # Z

    .prologue
    .line 290
    iput-boolean p1, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    .line 291
    return-void
.end method

.method public setContext(Lorg/a/a/a/w;)V
    .locals 0
    .param p1, "ctx"    # Lorg/a/a/a/w;

    .prologue
    .line 756
    iput-object p1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 757
    return-void
.end method

.method public setErrorHandler(Lorg/a/a/a/b;)V
    .locals 0
    .param p1, "handler"    # Lorg/a/a/a/b;

    .prologue
    .line 522
    iput-object p1, p0, Lorg/a/a/a/u;->_errHandler:Lorg/a/a/a/b;

    .line 523
    return-void
.end method

.method public final setInputStream(Lorg/a/a/a/o;)V
    .locals 0
    .param p1, "input"    # Lorg/a/a/a/o;

    .prologue
    .line 530
    check-cast p1, Lorg/a/a/a/af;

    .end local p1    # "input":Lorg/a/a/a/o;
    invoke-virtual {p0, p1}, Lorg/a/a/a/u;->setTokenStream(Lorg/a/a/a/af;)V

    .line 531
    return-void
.end method

.method public setProfile(Z)V
    .locals 5
    .param p1, "profile"    # Z

    .prologue
    .line 913
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    .line 914
    invoke-virtual {v0}, Lorg/a/a/a/a/as;->c()Lorg/a/a/a/a/ba;

    move-result-object v1

    .line 915
    if-eqz p1, :cond_1

    .line 916
    instance-of v0, v0, Lorg/a/a/a/a/bb;

    if-nez v0, :cond_0

    .line 917
    new-instance v0, Lorg/a/a/a/a/bb;

    invoke-direct {v0, p0}, Lorg/a/a/a/a/bb;-><init>(Lorg/a/a/a/u;)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->setInterpreter(Lorg/a/a/a/a/f;)V

    .line 925
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/a/a/a/u;->getInterpreter()Lorg/a/a/a/a/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/as;

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/as;->a(Lorg/a/a/a/a/ba;)V

    .line 926
    return-void

    .line 920
    :cond_1
    instance-of v2, v0, Lorg/a/a/a/a/bb;

    if-eqz v2, :cond_0

    .line 921
    new-instance v2, Lorg/a/a/a/a/as;

    invoke-virtual {p0}, Lorg/a/a/a/u;->getATN()Lorg/a/a/a/a/a;

    move-result-object v3

    iget-object v4, v0, Lorg/a/a/a/a/as;->g:[Lorg/a/a/a/b/a;

    invoke-virtual {v0}, Lorg/a/a/a/a/as;->b()Lorg/a/a/a/a/az;

    move-result-object v0

    invoke-direct {v2, p0, v3, v4, v0}, Lorg/a/a/a/a/as;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/a/a;[Lorg/a/a/a/b/a;Lorg/a/a/a/a/az;)V

    .line 923
    invoke-virtual {p0, v2}, Lorg/a/a/a/u;->setInterpreter(Lorg/a/a/a/a/f;)V

    goto :goto_0
.end method

.method public setTokenFactory(Lorg/a/a/a/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/ad",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 453
    .local p1, "factory":Lorg/a/a/a/ad;, "Lorg/a/a/a/ad<*>;"
    iget-object v0, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    invoke-interface {v0}, Lorg/a/a/a/af;->f()Lorg/a/a/a/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/a/a/a/ae;->setTokenFactory(Lorg/a/a/a/ad;)V

    .line 454
    return-void
.end method

.method public setTokenStream(Lorg/a/a/a/af;)V
    .locals 1
    .param p1, "input"    # Lorg/a/a/a/af;

    .prologue
    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    .line 540
    invoke-virtual {p0}, Lorg/a/a/a/u;->reset()V

    .line 541
    iput-object p1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    .line 542
    return-void
.end method

.method public setTrace(Z)V
    .locals 1
    .param p1, "trace"    # Z

    .prologue
    .line 932
    if-nez p1, :cond_0

    .line 933
    iget-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->removeParseListener(Lorg/a/a/a/d/d;)V

    .line 934
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    .line 941
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->removeParseListener(Lorg/a/a/a/d/d;)V

    .line 939
    :goto_1
    iget-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->addParseListener(Lorg/a/a/a/d/d;)V

    goto :goto_0

    .line 938
    :cond_1
    new-instance v0, Lorg/a/a/a/u$a;

    invoke-direct {v0, p0}, Lorg/a/a/a/u$a;-><init>(Lorg/a/a/a/u;)V

    iput-object v0, p0, Lorg/a/a/a/u;->_tracer:Lorg/a/a/a/u$a;

    goto :goto_1
.end method

.method public setTrimParseTree(Z)V
    .locals 1
    .param p1, "trimParseTrees"    # Z

    .prologue
    .line 312
    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p0}, Lorg/a/a/a/u;->getTrimParseTree()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    sget-object v0, Lorg/a/a/a/u$b;->a:Lorg/a/a/a/u$b;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->addParseListener(Lorg/a/a/a/d/d;)V

    goto :goto_0

    .line 317
    :cond_1
    sget-object v0, Lorg/a/a/a/u$b;->a:Lorg/a/a/a/u$b;

    invoke-virtual {p0, v0}, Lorg/a/a/a/u;->removeParseListener(Lorg/a/a/a/d/d;)V

    goto :goto_0
.end method

.method protected triggerEnterRuleEvent()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 416
    iget-object v2, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-interface {v0, v2}, Lorg/a/a/a/d/d;->enterEveryRule(Lorg/a/a/a/w;)V

    .line 417
    iget-object v2, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v2, v0}, Lorg/a/a/a/w;->enterRule(Lorg/a/a/a/d/d;)V

    goto :goto_0

    .line 419
    :cond_0
    return-void
.end method

.method protected triggerExitRuleEvent()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 429
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/d/d;

    .line 430
    iget-object v2, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v2, v0}, Lorg/a/a/a/w;->exitRule(Lorg/a/a/a/d/d;)V

    .line 431
    iget-object v2, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-interface {v0, v2}, Lorg/a/a/a/d/d;->exitEveryRule(Lorg/a/a/a/w;)V

    .line 428
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method public unrollRecursionContexts(Lorg/a/a/a/w;)V
    .locals 3
    .param p1, "_parentctx"    # Lorg/a/a/a/w;

    .prologue
    .line 718
    iget-object v0, p0, Lorg/a/a/a/u;->_precedenceStack:Lorg/a/a/a/c/h;

    invoke-virtual {v0}, Lorg/a/a/a/c/h;->e()I

    .line 719
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v1

    iput-object v1, v0, Lorg/a/a/a/w;->stop:Lorg/a/a/a/ac;

    .line 720
    iget-object v1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 723
    iget-object v0, p0, Lorg/a/a/a/u;->_parseListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 724
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    if-eq v0, p1, :cond_1

    .line 725
    invoke-virtual {p0}, Lorg/a/a/a/u;->triggerExitRuleEvent()V

    .line 726
    iget-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    iget-object v0, v0, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    check-cast v0, Lorg/a/a/a/w;

    iput-object v0, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    goto :goto_0

    .line 730
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    .line 734
    :cond_1
    iput-object p1, v1, Lorg/a/a/a/w;->parent:Lorg/a/a/a/aa;

    .line 736
    iget-boolean v0, p0, Lorg/a/a/a/u;->_buildParseTrees:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 738
    invoke-virtual {p1, v1}, Lorg/a/a/a/w;->addChild(Lorg/a/a/a/aa;)Lorg/a/a/a/aa;

    .line 740
    :cond_2
    return-void
.end method
