.class public Lorg/b/b/c;
.super Lorg/b/b/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lorg/b/b/a;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/b/c;->c:Z

    .line 51
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lorg/b/b/a;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/b/b/c;->c:Z

    .line 59
    iput-object p1, p0, Lorg/b/b/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/b/b/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lorg/b/b/c;->c:Z

    return v0
.end method
