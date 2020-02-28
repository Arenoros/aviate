.class Lorg/b/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/c/a;-><init>([Lorg/b/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/b/r;

.field final synthetic c:Lorg/b/c/a;


# direct methods
.method constructor <init>(Lorg/b/c/a;ILorg/b/r;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    iput p2, p0, Lorg/b/c/a$1;->a:I

    iput-object p3, p0, Lorg/b/c/a$1;->b:Lorg/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 93
    iget-object v1, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-virtual {v0}, Lorg/b/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    monitor-exit v1

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-static {v0}, Lorg/b/c/a;->a(Lorg/b/c/a;)Lorg/b/c/c;

    move-result-object v0

    iget v2, p0, Lorg/b/c/a$1;->a:I

    new-instance v3, Lorg/b/c/f;

    iget v4, p0, Lorg/b/c/a$1;->a:I

    iget-object v5, p0, Lorg/b/c/a$1;->b:Lorg/b/r;

    invoke-direct {v3, v4, v5, p1}, Lorg/b/c/f;-><init>(ILorg/b/r;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lorg/b/c/c;->a(ILorg/b/c/f;)V

    .line 99
    iget-object v0, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-static {v0}, Lorg/b/c/a;->b(Lorg/b/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 101
    iget-object v2, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    new-instance v3, Lorg/b/c/b;

    iget-object v4, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-static {v4}, Lorg/b/c/a;->c(Lorg/b/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v5, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-static {v5}, Lorg/b/c/a;->d(Lorg/b/c/a;)I

    move-result v5

    invoke-direct {v3, v0, v4, v5}, Lorg/b/c/b;-><init>(III)V

    invoke-virtual {v2, v3}, Lorg/b/c/a;->c(Ljava/lang/Object;)Lorg/b/c;

    .line 106
    iget-object v2, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-static {v2}, Lorg/b/c/a;->d(Lorg/b/c/a;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 107
    iget-object v0, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    iget-object v2, p0, Lorg/b/c/a$1;->c:Lorg/b/c/a;

    invoke-static {v2}, Lorg/b/c/a;->a(Lorg/b/c/a;)Lorg/b/c/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/b/c/a;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 109
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
