.class public Lorg/a/a/a/d;
.super Lorg/a/a/a/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lorg/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/u;Lorg/a/a/a/y;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lorg/a/a/a/u;->getContext()Lorg/a/a/a/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 72
    iput-object p2, v0, Lorg/a/a/a/w;->exception:Lorg/a/a/a/y;

    .line 71
    invoke-virtual {v0}, Lorg/a/a/a/w;->getParent()Lorg/a/a/a/w;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lorg/a/a/a/c/n;

    invoke-direct {v0, p2}, Lorg/a/a/a/c/n;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lorg/a/a/a/u;)Lorg/a/a/a/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/a/a/a/y;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v1, Lorg/a/a/a/n;

    invoke-direct {v1, p1}, Lorg/a/a/a/n;-><init>(Lorg/a/a/a/u;)V

    .line 86
    invoke-virtual {p1}, Lorg/a/a/a/u;->getContext()Lorg/a/a/a/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 87
    iput-object v1, v0, Lorg/a/a/a/w;->exception:Lorg/a/a/a/y;

    .line 86
    invoke-virtual {v0}, Lorg/a/a/a/w;->getParent()Lorg/a/a/a/w;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lorg/a/a/a/c/n;

    invoke-direct {v0, v1}, Lorg/a/a/a/c/n;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lorg/a/a/a/u;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
