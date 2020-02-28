.class public final Lf/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lf/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/f;

.field private final b:Lf/f;

.field private final c:Lf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lf/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lf/f/f;->a()Lf/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/f;->f()Lf/f/g;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lf/f/g;->d()Lf/f;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    iput-object v1, p0, Lf/g/a;->a:Lf/f;

    .line 66
    :goto_0
    invoke-virtual {v0}, Lf/f/g;->e()Lf/f;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    iput-object v1, p0, Lf/g/a;->b:Lf/f;

    .line 73
    :goto_1
    invoke-virtual {v0}, Lf/f/g;->f()Lf/f;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iput-object v0, p0, Lf/g/a;->c:Lf/f;

    .line 79
    :goto_2
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lf/f/g;->a()Lf/f;

    move-result-object v1

    iput-object v1, p0, Lf/g/a;->a:Lf/f;

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lf/f/g;->b()Lf/f;

    move-result-object v1

    iput-object v1, p0, Lf/g/a;->b:Lf/f;

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {}, Lf/f/g;->c()Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/g/a;->c:Lf/f;

    goto :goto_2
.end method

.method public static a()Lf/f;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lf/g/a;->d()Lf/g/a;

    move-result-object v0

    iget-object v0, v0, Lf/g/a;->a:Lf/f;

    invoke-static {v0}, Lf/f/c;->a(Lf/f;)Lf/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lf/f;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lf/d/c/c;

    invoke-direct {v0, p0}, Lf/d/c/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lf/f;
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lf/g/a;->d()Lf/g/a;

    move-result-object v0

    iget-object v0, v0, Lf/g/a;->b:Lf/f;

    invoke-static {v0}, Lf/f/c;->b(Lf/f;)Lf/f;

    move-result-object v0

    return-object v0
.end method

.method private static d()Lf/g/a;
    .locals 3

    .prologue
    .line 42
    :goto_0
    sget-object v0, Lf/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/g/a;

    .line 43
    if-eqz v0, :cond_1

    .line 48
    :cond_0
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lf/g/a;

    invoke-direct {v0}, Lf/g/a;-><init>()V

    .line 47
    sget-object v1, Lf/g/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lf/g/a;->c()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized c()V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/g/a;->a:Lf/f;

    instance-of v0, v0, Lf/d/c/j;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lf/g/a;->a:Lf/f;

    check-cast v0, Lf/d/c/j;

    invoke-interface {v0}, Lf/d/c/j;->d()V

    .line 233
    :cond_0
    iget-object v0, p0, Lf/g/a;->b:Lf/f;

    instance-of v0, v0, Lf/d/c/j;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lf/g/a;->b:Lf/f;

    check-cast v0, Lf/d/c/j;

    invoke-interface {v0}, Lf/d/c/j;->d()V

    .line 236
    :cond_1
    iget-object v0, p0, Lf/g/a;->c:Lf/f;

    instance-of v0, v0, Lf/d/c/j;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lf/g/a;->c:Lf/f;

    check-cast v0, Lf/d/c/j;

    invoke-interface {v0}, Lf/d/c/j;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
