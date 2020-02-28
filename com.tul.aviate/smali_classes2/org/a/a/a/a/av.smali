.class public final Lorg/a/a/a/a/av;
.super Lorg/a/a/a/a/i;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/a/a/a/a/i;-><init>(Lorg/a/a/a/a/g;)V

    .line 42
    iput p2, p0, Lorg/a/a/a/a/av;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0xa

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lorg/a/a/a/a/bg$d;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lorg/a/a/a/a/bg$d;

    iget v1, p0, Lorg/a/a/a/a/av;->a:I

    invoke-direct {v0, v1}, Lorg/a/a/a/a/bg$d;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/a/a/a/a/av;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= _p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
