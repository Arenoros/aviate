.class final Lf/d/c/l$a;
.super Lf/f$a;
.source "SourceFile"

# interfaces
.implements Lf/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lf/d/c/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/i/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lf/f$a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/d/c/l$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/d/c/l$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lf/i/a;

    invoke-direct {v0}, Lf/i/a;-><init>()V

    iput-object v0, p0, Lf/d/c/l$a;->c:Lf/i/a;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lf/d/c/l$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Lf/c/a;J)Lf/j;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lf/d/c/l$a;->c:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lf/d/c/l$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lf/d/c/l$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lf/d/c/l$b;-><init>(Lf/c/a;Ljava/lang/Long;I)V

    .line 67
    iget-object v1, p0, Lf/d/c/l$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lf/d/c/l$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_3

    .line 71
    :cond_1
    iget-object v0, p0, Lf/d/c/l$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/l$b;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v0, Lf/d/c/l$b;->a:Lf/c/a;

    invoke-interface {v0}, Lf/c/a;->a()V

    .line 75
    :cond_2
    iget-object v0, p0, Lf/d/c/l$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    new-instance v1, Lf/d/c/l$a$1;

    invoke-direct {v1, p0, v0}, Lf/d/c/l$a$1;-><init>(Lf/d/c/l$a;Lf/d/c/l$b;)V

    invoke-static {v1}, Lf/i/e;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lf/d/c/l$a;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lf/d/c/l$a;->a(Lf/c/a;J)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lf/d/c/l$a;->a()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 59
    new-instance v2, Lf/d/c/k;

    invoke-direct {v2, p1, p0, v0, v1}, Lf/d/c/k;-><init>(Lf/c/a;Lf/f$a;J)V

    invoke-direct {p0, v2, v0, v1}, Lf/d/c/l$a;->a(Lf/c/a;J)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lf/d/c/l$a;->c:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->b()Z

    move-result v0

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lf/d/c/l$a;->c:Lf/i/a;

    invoke-virtual {v0}, Lf/i/a;->z_()V

    .line 93
    return-void
.end method
