.class public abstract Lf/d/a/b;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 60
    iput-object p1, p0, Lf/d/a/b;->a:Lf/i;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lf/d/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lf/d/a/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf/d/a/b;->b(Ljava/lang/Object;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lf/d/a/b;->d()V

    goto :goto_0
.end method

.method public final a(Lf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lf/d/a/b;->e()V

    .line 153
    invoke-virtual {p1, p0}, Lf/c;->a(Lf/i;)Lf/j;

    .line 154
    return-void
.end method

.method public final a(Lf/e;)V
    .locals 2

    .prologue
    .line 143
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lf/e;->a(J)V

    .line 144
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/b;->c:Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lf/d/a/b;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method final b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 115
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    cmp-long v0, p1, v6

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lf/d/a/b;->a:Lf/i;

    .line 121
    :cond_1
    iget-object v1, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 122
    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    invoke-virtual {v0}, Lf/i;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    if-ne v1, v4, :cond_4

    .line 126
    iget-object v1, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lf/d/a/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0}, Lf/i;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {v0}, Lf/i;->A_()V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 92
    iget-object v0, p0, Lf/d/a/b;->a:Lf/i;

    .line 94
    :cond_0
    iget-object v1, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 96
    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    invoke-virtual {v0}, Lf/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 100
    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lf/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    invoke-virtual {v0}, Lf/i;->A_()V

    .line 104
    :cond_3
    iget-object v0, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    goto :goto_0

    .line 107
    :cond_4
    iput-object p1, p0, Lf/d/a/b;->c:Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lf/d/a/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lf/d/a/b;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 84
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lf/d/a/b;->a:Lf/i;

    .line 158
    invoke-virtual {v0, p0}, Lf/i;->a(Lf/j;)V

    .line 159
    new-instance v1, Lf/d/a/b$a;

    invoke-direct {v1, p0}, Lf/d/a/b$a;-><init>(Lf/d/a/b;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Lf/e;)V

    .line 160
    return-void
.end method
