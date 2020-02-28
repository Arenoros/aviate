.class public final Lorg/a/a/a/a/w;
.super Lorg/a/a/a/a/bn;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/a/w;-><init>(Lorg/a/a/a/a/g;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/g;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/a/a/a/a/bn;-><init>(Lorg/a/a/a/a/g;)V

    .line 43
    iput p2, p0, Lorg/a/a/a/a/w;->a:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/a/a/a/a/w;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "epsilon"

    return-object v0
.end method
