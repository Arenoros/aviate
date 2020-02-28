.class public Lorg/a/a/a/t;
.super Lorg/a/a/a/y;
.source "SourceFile"


# instance fields
.field private final a:Lorg/a/a/a/a/c;

.field private final b:Lorg/a/a/a/ac;


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;)V
    .locals 7

    .prologue
    .line 53
    invoke-virtual {p1}, Lorg/a/a/a/u;->getInputStream()Lorg/a/a/a/af;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/a/u;->getCurrentToken()Lorg/a/a/a/ac;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p1, Lorg/a/a/a/u;->_ctx:Lorg/a/a/a/w;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/a/a/a/t;-><init>(Lorg/a/a/a/u;Lorg/a/a/a/af;Lorg/a/a/a/ac;Lorg/a/a/a/ac;Lorg/a/a/a/a/c;Lorg/a/a/a/w;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/u;Lorg/a/a/a/af;Lorg/a/a/a/ac;Lorg/a/a/a/ac;Lorg/a/a/a/a/c;Lorg/a/a/a/w;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p6}, Lorg/a/a/a/y;-><init>(Lorg/a/a/a/z;Lorg/a/a/a/o;Lorg/a/a/a/w;)V

    .line 69
    iput-object p5, p0, Lorg/a/a/a/t;->a:Lorg/a/a/a/a/c;

    .line 70
    iput-object p3, p0, Lorg/a/a/a/t;->b:Lorg/a/a/a/ac;

    .line 71
    invoke-virtual {p0, p4}, Lorg/a/a/a/t;->a(Lorg/a/a/a/ac;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/a/a/a/t;->b:Lorg/a/a/a/ac;

    return-object v0
.end method
