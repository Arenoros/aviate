.class public Lorg/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportAmbiguity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIZLjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 0
    .param p1, "recognizer"    # Lorg/a/a/a/u;
    .param p2, "dfa"    # Lorg/a/a/a/b/a;
    .param p3, "startIndex"    # I
    .param p4, "stopIndex"    # I
    .param p5, "exact"    # Z
    .param p6, "ambigAlts"    # Ljava/util/BitSet;
    .param p7, "configs"    # Lorg/a/a/a/a/c;

    .prologue
    .line 64
    return-void
.end method

.method public reportAttemptingFullContext(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IILjava/util/BitSet;Lorg/a/a/a/a/c;)V
    .locals 0
    .param p1, "recognizer"    # Lorg/a/a/a/u;
    .param p2, "dfa"    # Lorg/a/a/a/b/a;
    .param p3, "startIndex"    # I
    .param p4, "stopIndex"    # I
    .param p5, "conflictingAlts"    # Ljava/util/BitSet;
    .param p6, "configs"    # Lorg/a/a/a/a/c;

    .prologue
    .line 74
    return-void
.end method

.method public reportContextSensitivity(Lorg/a/a/a/u;Lorg/a/a/a/b/a;IIILorg/a/a/a/a/c;)V
    .locals 0
    .param p1, "recognizer"    # Lorg/a/a/a/u;
    .param p2, "dfa"    # Lorg/a/a/a/b/a;
    .param p3, "startIndex"    # I
    .param p4, "stopIndex"    # I
    .param p5, "prediction"    # I
    .param p6, "configs"    # Lorg/a/a/a/a/c;

    .prologue
    .line 84
    return-void
.end method

.method public syntaxError(Lorg/a/a/a/z;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/y;)V
    .locals 0
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
    .line 53
    .local p1, "recognizer":Lorg/a/a/a/z;, "Lorg/a/a/a/z<**>;"
    return-void
.end method
