.class La/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:La/a/a/i;

.field private final b:La/a/a/c;


# direct methods
.method constructor <init>(La/a/a/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/a/a/a;->b:La/a/a/c;

    .line 31
    new-instance v0, La/a/a/i;

    invoke-direct {v0}, La/a/a/i;-><init>()V

    iput-object v0, p0, La/a/a/a;->a:La/a/a/i;

    .line 32
    return-void
.end method


# virtual methods
.method public a(La/a/a/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1, p2}, La/a/a/h;->a(La/a/a/m;Ljava/lang/Object;)La/a/a/h;

    move-result-object v0

    .line 36
    iget-object v1, p0, La/a/a/a;->a:La/a/a/i;

    invoke-virtual {v1, v0}, La/a/a/i;->a(La/a/a/h;)V

    .line 37
    iget-object v0, p0, La/a/a/a;->b:La/a/a/c;

    invoke-virtual {v0}, La/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, La/a/a/a;->a:La/a/a/i;

    invoke-virtual {v0}, La/a/a/i;->a()La/a/a/h;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, La/a/a/a;->b:La/a/a/c;

    invoke-virtual {v1, v0}, La/a/a/c;->a(La/a/a/h;)V

    .line 47
    return-void
.end method
