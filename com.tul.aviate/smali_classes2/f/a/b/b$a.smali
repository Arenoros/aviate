.class Lf/a/b/b$a;
.super Lf/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lf/a/a/b;

.field private volatile c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lf/f$a;-><init>()V

    .line 51
    iput-object p1, p0, Lf/a/b/b$a;->a:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lf/a/a/a;->a()Lf/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/a/a;->b()Lf/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lf/a/b/b$a;->b:Lf/a/a/b;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 3

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lf/a/b/b$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;
    .locals 6

    .prologue
    .line 68
    iget-boolean v0, p0, Lf/a/b/b$a;->c:Z

    if-eqz v0, :cond_1

    .line 69
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lf/a/b/b$a;->b:Lf/a/a/b;

    invoke-virtual {v0, p1}, Lf/a/a/b;->a(Lf/c/a;)Lf/c/a;

    move-result-object v1

    .line 74
    new-instance v0, Lf/a/b/b$b;

    iget-object v2, p0, Lf/a/b/b$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lf/a/b/b$b;-><init>(Lf/c/a;Landroid/os/Handler;)V

    .line 76
    iget-object v1, p0, Lf/a/b/b$a;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 77
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lf/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean v1, p0, Lf/a/b/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lf/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lf/i/e;->b()Lf/j;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lf/a/b/b$a;->c:Z

    return v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a/b/b$a;->c:Z

    .line 58
    iget-object v0, p0, Lf/a/b/b$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    return-void
.end method