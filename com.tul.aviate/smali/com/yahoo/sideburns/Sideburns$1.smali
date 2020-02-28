.class Lcom/yahoo/sideburns/Sideburns$1;
.super Lorg/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/sideburns/Sideburns;->evaluateAsValue(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yahoo/sideburns/Sideburns;

.field final synthetic val$errors:Ljava/util/List;

.field final synthetic val$matchStart:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/yahoo/sideburns/Sideburns;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/sideburns/Sideburns;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yahoo/sideburns/Sideburns$1;->this$0:Lcom/yahoo/sideburns/Sideburns;

    iput-object p2, p0, Lcom/yahoo/sideburns/Sideburns$1;->val$errors:Ljava/util/List;

    iput-object p3, p0, Lcom/yahoo/sideburns/Sideburns$1;->val$matchStart:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .line 63
    .local p1, "recognizer":Lorg/a/a/a/z;, "Lorg/a/a/a/z<**>;"
    iget-object v0, p0, Lcom/yahoo/sideburns/Sideburns$1;->val$errors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yahoo/sideburns/Sideburns$1;->val$errors:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error at char "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/sideburns/Sideburns$1;->val$matchStart:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
