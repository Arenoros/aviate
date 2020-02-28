.class final Lf/d/a/s$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lf/e;"
    }
.end annotation


# instance fields
.field final a:Lf/d/a/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/s$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d/a/s$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/s$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 122
    iput-object p1, p0, Lf/d/a/s$d;->a:Lf/d/a/s$e;

    .line 123
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 139
    neg-int v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lf/d/a/s$d;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 127
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lf/d/a/s$d;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {p0, p1, p2}, Lf/d/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 132
    iget-object v0, p0, Lf/d/a/s$d;->a:Lf/d/a/s$e;

    invoke-virtual {v0}, Lf/d/a/s$e;->g()V

    goto :goto_0

    .line 134
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
