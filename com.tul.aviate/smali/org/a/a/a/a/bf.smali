.class public final Lorg/a/a/a/a/bf;
.super Lorg/a/a/a/a/bn;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lorg/a/a/a/a/g;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/bd;IILorg/a/a/a/a/g;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/a/a/a/a/bn;-><init>(Lorg/a/a/a/a/g;)V

    .line 61
    iput p2, p0, Lorg/a/a/a/a/bf;->a:I

    .line 62
    iput p3, p0, Lorg/a/a/a/a/bf;->b:I

    .line 63
    iput-object p4, p0, Lorg/a/a/a/a/bf;->c:Lorg/a/a/a/a/g;

    .line 64
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/bd;ILorg/a/a/a/a/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/a/a/a/a/bf;-><init>(Lorg/a/a/a/a/bd;IILorg/a/a/a/a/g;)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x3

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
