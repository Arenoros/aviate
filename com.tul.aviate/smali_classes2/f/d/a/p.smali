.class public final Lf/d/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/p$a;,
        Lf/d/a/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$b",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Lf/f;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILf/f;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lf/d/a/p;->a:J

    .line 64
    iput-wide p3, p0, Lf/d/a/p;->b:J

    .line 65
    iput-object p5, p0, Lf/d/a/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput p6, p0, Lf/d/a/p;->d:I

    .line 67
    iput-object p7, p0, Lf/d/a/p;->e:Lf/f;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lf/i",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lf/d/a/p;->e:Lf/f;

    invoke-virtual {v0}, Lf/f;->a()Lf/f$a;

    move-result-object v1

    .line 73
    new-instance v2, Lf/e/c;

    invoke-direct {v2, p1}, Lf/e/c;-><init>(Lf/i;)V

    .line 75
    iget-wide v4, p0, Lf/d/a/p;->a:J

    iget-wide v6, p0, Lf/d/a/p;->b:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lf/d/a/p$a;

    invoke-direct {v0, p0, v2, v1}, Lf/d/a/p$a;-><init>(Lf/d/a/p;Lf/i;Lf/f$a;)V

    .line 77
    invoke-virtual {v0, v1}, Lf/d/a/p$a;->a(Lf/j;)V

    .line 78
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 79
    invoke-virtual {v0}, Lf/d/a/p$a;->d()V

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Lf/d/a/p$b;

    invoke-direct {v0, p0, v2, v1}, Lf/d/a/p$b;-><init>(Lf/d/a/p;Lf/i;Lf/f$a;)V

    .line 84
    invoke-virtual {v0, v1}, Lf/d/a/p$b;->a(Lf/j;)V

    .line 85
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 86
    invoke-virtual {v0}, Lf/d/a/p$b;->e()V

    .line 87
    invoke-virtual {v0}, Lf/d/a/p$b;->d()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 43
    .local p0, "this":Lf/d/a/p;, "Lf/d/a/p<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/p;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
