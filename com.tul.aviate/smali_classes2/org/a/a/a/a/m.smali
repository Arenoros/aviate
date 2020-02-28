.class public final Lorg/a/a/a/a/m;
.super Lorg/a/a/a/a/bn;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/a/a/a/a/bn;-><init>(Lorg/a/a/a/a/g;)V

    .line 42
    iput p2, p0, Lorg/a/a/a/a/m;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x5

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lorg/a/a/a/a/m;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lorg/a/a/a/a/m;->a:I

    invoke-static {v0}, Lorg/a/a/a/c/j;->a(I)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lorg/a/a/a/a/m;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
