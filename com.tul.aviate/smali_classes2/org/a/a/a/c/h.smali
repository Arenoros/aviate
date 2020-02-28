.class public Lorg/a/a/a/c/h;
.super Lorg/a/a/a/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/a/a/a/c/g;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lorg/a/a/a/c/g;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/h;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/a/a/a/c/g;-><init>(Lorg/a/a/a/c/g;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/h;->a(I)V

    .line 51
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/a/a/a/c/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/h;->c(I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/a/a/a/c/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/h;->b(I)I

    move-result v0

    return v0
.end method
