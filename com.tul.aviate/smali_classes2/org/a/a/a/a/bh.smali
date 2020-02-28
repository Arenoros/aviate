.class public Lorg/a/a/a/a/bh;
.super Lorg/a/a/a/a/bn;
.source "SourceFile"


# instance fields
.field public final a:Lorg/a/a/a/c/j;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;Lorg/a/a/a/c/j;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/a/a/a/a/bn;-><init>(Lorg/a/a/a/a/g;)V

    .line 43
    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/a/a/a/c/j;->a(I)Lorg/a/a/a/c/j;

    move-result-object p2

    .line 44
    :cond_0
    iput-object p2, p0, Lorg/a/a/a/a/bh;->a:Lorg/a/a/a/c/j;

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x7

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/a/a/a/a/bh;->a:Lorg/a/a/a/c/j;

    invoke-virtual {v0, p1}, Lorg/a/a/a/c/j;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/a/a/a/a/bh;->a:Lorg/a/a/a/c/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/a/a/a/a/bh;->a:Lorg/a/a/a/c/j;

    invoke-virtual {v0}, Lorg/a/a/a/c/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
