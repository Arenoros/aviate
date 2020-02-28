.class public final Lorg/a/a/a/a/bo;
.super Lorg/a/a/a/a/bn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lorg/a/a/a/a/bn;-><init>(Lorg/a/a/a/a/g;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x9

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 43
    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "."

    return-object v0
.end method
