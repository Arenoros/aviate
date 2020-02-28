.class Lf/d/a/r$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/r;->a(Lf/i;)Lf/i;
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
.field final synthetic a:Lf/i;

.field final synthetic b:Lf/d/a/r;

.field private c:Z


# direct methods
.method constructor <init>(Lf/d/a/r;Lf/i;Lf/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lf/d/a/r$1;->b:Lf/d/a/r;

    iput-object p3, p0, Lf/d/a/r$1;->a:Lf/i;

    invoke-direct {p0, p2}, Lf/i;-><init>(Lf/i;)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lf/d/a/r$1;->c:Z

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/r$1;->b:Lf/d/a/r;

    iget-object v0, v0, Lf/d/a/r;->a:Lf/d;

    invoke-interface {v0}, Lf/d;->A_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/r$1;->c:Z

    .line 54
    iget-object v0, p0, Lf/d/a/r$1;->a:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0, p0}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 60
    invoke-static {p1}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 61
    iget-boolean v0, p0, Lf/d/a/r$1;->c:Z

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    iput-boolean v5, p0, Lf/d/a/r$1;->c:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lf/d/a/r$1;->b:Lf/d/a/r;

    iget-object v0, v0, Lf/d/a/r;->a:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Lf/d/a/r$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, p0, Lf/d/a/r$1;->a:Lf/i;

    new-instance v2, Lf/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lf/b/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lf/d/a/r$1;->c:Z

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/d/a/r$1;->b:Lf/d/a/r;

    iget-object v0, v0, Lf/d/a/r;->a:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->d_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v0, p0, Lf/d/a/r$1;->a:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0, p0, p1}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
