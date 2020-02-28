.class public Lorg/a/a/a/k;
.super Lorg/a/a/a/e;
.source "SourceFile"


# static fields
.field public static final a:Lorg/a/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lorg/a/a/a/k;

    invoke-direct {v0}, Lorg/a/a/a/k;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->a:Lorg/a/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/a/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public syntaxError(Lorg/a/a/a/z;Ljava/lang/Object;IILjava/lang/String;Lorg/a/a/a/y;)V
    .locals 3
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
    .line 62
    .local p1, "recognizer":Lorg/a/a/a/z;, "Lorg/a/a/a/z<**>;"
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    return-void
.end method
