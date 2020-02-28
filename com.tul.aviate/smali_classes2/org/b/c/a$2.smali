.class Lorg/b/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/o;


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
    .line 79
    iput-object p1, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    iput p2, p0, Lorg/b/c/a$2;->a:I

    iput-object p3, p0, Lorg/b/c/a$2;->b:Lorg/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 81
    iget-object v7, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    monitor-enter v7

    .line 82
    :try_start_0
    iget-object v0, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    invoke-virtual {v0}, Lorg/b/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    monitor-exit v7

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v8, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    new-instance v0, Lorg/b/c/d;

    iget-object v1, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    invoke-static {v1}, Lorg/b/c/a;->b(Lorg/b/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    invoke-static {v2}, Lorg/b/c/a;->c(Lorg/b/c/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lorg/b/c/a$2;->c:Lorg/b/c/a;

    invoke-static {v3}, Lorg/b/c/a;->d(Lorg/b/c/a;)I

    move-result v3

    iget v4, p0, Lorg/b/c/a$2;->a:I

    iget-object v5, p0, Lorg/b/c/a$2;->b:Lorg/b/r;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/b/c/d;-><init>(IIIILorg/b/r;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lorg/b/c/a;->c(Ljava/lang/Object;)Lorg/b/c;

    .line 89
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
