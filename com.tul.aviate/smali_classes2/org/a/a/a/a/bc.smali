.class public final Lorg/a/a/a/a/bc;
.super Lorg/a/a/a/a/bn;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/a/a/a/a/bn;-><init>(Lorg/a/a/a/a/g;)V

    .line 41
    iput p2, p0, Lorg/a/a/a/a/bc;->a:I

    .line 42
    iput p3, p0, Lorg/a/a/a/a/bc;->b:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/a/a/a/a/bc;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/a/a/a/a/bc;->b:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lorg/a/a/a/a/bc;->a:I

    iget v1, p0, Lorg/a/a/a/a/bc;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/bc;->a:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'..\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/a/bc;->b:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
