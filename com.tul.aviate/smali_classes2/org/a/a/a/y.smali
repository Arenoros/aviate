.class public Lorg/a/a/a/y;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Lorg/a/a/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/z",
            "<**>;"
        }
    .end annotation
.end field

.field private final b:Lorg/a/a/a/aa;

.field private final c:Lorg/a/a/a/o;

.field private d:Lorg/a/a/a/ac;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/a/a/a/z;Lorg/a/a/a/o;Lorg/a/a/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/o;",
            "Lorg/a/a/a/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/y;->e:I

    .line 74
    iput-object p2, p0, Lorg/a/a/a/y;->a:Lorg/a/a/a/z;

    .line 75
    iput-object p3, p0, Lorg/a/a/a/y;->c:Lorg/a/a/a/o;

    .line 76
    iput-object p4, p0, Lorg/a/a/a/y;->b:Lorg/a/a/a/aa;

    .line 77
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/a/a/a/z;->getState()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/y;->e:I

    .line 78
    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/z;Lorg/a/a/a/o;Lorg/a/a/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/z",
            "<**>;",
            "Lorg/a/a/a/o;",
            "Lorg/a/a/a/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/y;->e:I

    .line 62
    iput-object p1, p0, Lorg/a/a/a/y;->a:Lorg/a/a/a/z;

    .line 63
    iput-object p2, p0, Lorg/a/a/a/y;->c:Lorg/a/a/a/o;

    .line 64
    iput-object p3, p0, Lorg/a/a/a/y;->b:Lorg/a/a/a/aa;

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a/z;->getState()I

    move-result v0

    iput v0, p0, Lorg/a/a/a/y;->e:I

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lorg/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lorg/a/a/a/y;->d:Lorg/a/a/a/ac;

    .line 148
    return-void
.end method

.method public b()Lorg/a/a/a/o;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lorg/a/a/a/y;->c:Lorg/a/a/a/o;

    return-object v0
.end method

.method public c()Lorg/a/a/a/c/j;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lorg/a/a/a/y;->a:Lorg/a/a/a/z;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lorg/a/a/a/y;->a:Lorg/a/a/a/z;

    invoke-virtual {v0}, Lorg/a/a/a/z;->getATN()Lorg/a/a/a/a/a;

    move-result-object v0

    iget v1, p0, Lorg/a/a/a/y;->e:I

    iget-object v2, p0, Lorg/a/a/a/y;->b:Lorg/a/a/a/aa;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/a/a/a;->a(ILorg/a/a/a/aa;)Lorg/a/a/a/c/j;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/a/a/a/y;->d:Lorg/a/a/a/ac;

    return-object v0
.end method
