.class public Lorg/a/a/a/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/a/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a/u;


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterEveryRule(Lorg/a/a/a/w;)V
    .locals 4
    .param p1, "ctx"    # Lorg/a/a/a/w;

    .prologue
    .line 65
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    invoke-virtual {v2}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", LT(1)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    iget-object v2, v2, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public exitEveryRule(Lorg/a/a/a/w;)V
    .locals 4
    .param p1, "ctx"    # Lorg/a/a/a/w;

    .prologue
    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exit    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    invoke-virtual {v2}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", LT(1)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    iget-object v2, v2, Lorg/a/a/a/u;->_input:Lorg/a/a/a/af;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/a/a/a/af;->h(I)Lorg/a/a/a/ac;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public visitErrorNode(Lorg/a/a/a/d/a;)V
    .locals 0
    .param p1, "node"    # Lorg/a/a/a/d/a;

    .prologue
    .line 77
    return-void
.end method

.method public visitTerminal(Lorg/a/a/a/d/h;)V
    .locals 4
    .param p1, "node"    # Lorg/a/a/a/d/h;

    .prologue
    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "consume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/a/a/a/d/h;->a()Lorg/a/a/a/ac;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rule "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    invoke-virtual {v2}, Lorg/a/a/a/u;->getRuleNames()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/a/u$a;->a:Lorg/a/a/a/u;

    iget-object v3, v3, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    invoke-virtual {v3}, Lorg/a/a/a/w;->getRuleIndex()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    return-void
.end method
