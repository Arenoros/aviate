.class public Lorg/a/a/a/p;
.super Lorg/a/a/a/w;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lorg/a/a/a/w;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/p;->a:I

    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/w;II)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lorg/a/a/a/w;-><init>(Lorg/a/a/a/w;I)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/p;->a:I

    .line 63
    iput p3, p0, Lorg/a/a/a/p;->a:I

    .line 64
    return-void
.end method


# virtual methods
.method public getRuleIndex()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/a/a/a/p;->a:I

    return v0
.end method
