.class public Lorg/a/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/a;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lorg/a/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/x;->a:Ljava/util/Collection;

    .line 54
    return-void
.end method


# virtual methods
.method public reportAmbiguity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 9
    .param p1, "recognizer"    # Lorg/a/a/a/u;
    .param p2, "dfa"    # Lorg/a/a/a/b/a;
    .param p3, "startIndex"    # I
    .param p4, "stopIndex"    # I
    .param p5, "exact"    # Z
    .param p6, "ambigAlts"    # Ljava/util/BitSet;
    .param p7, "configs"    # Lorg/a/a/a/a/c;

    .prologue
    .line 78
    iget-object v0, p0, Lorg/a/a/a/x;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 79
    invoke-interface/range {v0 .. v7}, Lorg/a/a/a/a;->reportAmbiguity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public reportAttemptingFullContext(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 8
    .param p1, "recognizer"    # Lorg/a/a/a/u;
    .param p2, "dfa"    # Lorg/a/a/a/b/a;
    .param p3, "startIndex"    # I
    .param p4, "stopIndex"    # I
    .param p5, "conflictingAlts"    # Ljava/util/BitSet;
    .param p6, "configs"    # Lorg/a/a/a/a/c;

    .prologue
    .line 91
    iget-object v0, p0, Lorg/a/a/a/x;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 92
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->reportAttemptingFullContext(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public reportContextSensitivity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V
    .locals 8
    .param p1, "recognizer"    # Lorg/a/a/a/u;
    .param p2, "dfa"    # Lorg/a/a/a/b/a;
    .param p3, "startIndex"    # I
    .param p4, "stopIndex"    # I
    .param p5, "prediction"    # I
    .param p6, "configs"    # Lorg/a/a/a/a/c;

    .prologue
    .line 104
    iget-object v0, p0, Lorg/a/a/a/x;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 105
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->reportContextSensitivity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public syntaxError(Lorg/a/a/a/z;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/y;)V
    .locals 8
    .param p2, "offendingSymbol"    # Ljava/lang/Object;
    .param p3, "line"    # I
    .param p4, "charPositionInLine"    # I
    .param p5, "msg"    # Ljava/lang/String;
    .param p6, "e"    # Lorg/a/a/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lorg/a/a/a/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    .local p1, "recognizer":Lorg/a/a/a/z;, "Lorg/a/a/a/z<**>;"
    iget-object v0, p0, Lorg/a/a/a/x;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 65
    invoke-interface/range {v0 .. v6}, Lorg/a/a/a/a;->syntaxError(Lorg/a/a/a/z;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/y;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
