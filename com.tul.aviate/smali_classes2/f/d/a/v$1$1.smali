.class Lf/d/a/v$1$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/v$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lf/d/a/v$1;


# direct methods
.method constructor <init>(Lf/d/a/v$1;Lf/i;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iput-object p3, p0, Lf/d/a/v$1$1;->a:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lf/i;-><init>(Lf/i;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->b:Lf/f$a;

    invoke-virtual {v0}, Lf/f$a;->z_()V

    .line 72
    return-void

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v1, v1, Lf/d/a/v$1;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    throw v0
.end method

.method public a(Lf/e;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->a:Lf/i;

    new-instance v1, Lf/d/a/v$1$1$1;

    invoke-direct {v1, p0, p1}, Lf/d/a/v$1$1$1;-><init>(Lf/d/a/v$1$1;Lf/e;)V

    invoke-virtual {v0, v1}, Lf/i;->a(Lf/e;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->b:Lf/f$a;

    invoke-virtual {v0}, Lf/f$a;->z_()V

    .line 63
    return-void

    .line 61
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v1, v1, Lf/d/a/v$1;->b:Lf/f$a;

    invoke-virtual {v1}, Lf/f$a;->z_()V

    throw v0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
