.class Lf/d/a/o$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/o;->a(Lf/i;)Lf/i;
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
.field a:Z

.field b:Z

.field final synthetic c:Lf/d/b/b;

.field final synthetic d:Lf/i;

.field final synthetic e:Lf/d/a/o;


# direct methods
.method constructor <init>(Lf/d/a/o;Lf/d/b/b;Lf/i;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lf/d/a/o$1;->e:Lf/d/a/o;

    iput-object p2, p0, Lf/d/a/o$1;->c:Lf/d/b/b;

    iput-object p3, p0, Lf/d/a/o$1;->d:Lf/i;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lf/d/a/o$1;->b:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/o$1;->b:Z

    .line 74
    iget-boolean v0, p0, Lf/d/a/o$1;->a:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lf/d/a/o$1;->c:Lf/d/b/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/b;->a(Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lf/d/a/o$1;->c:Lf/d/b/b;

    iget-object v1, p0, Lf/d/a/o$1;->e:Lf/d/a/o;

    iget-boolean v1, v1, Lf/d/a/o;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lf/d/a/o$1;->d:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lf/d/a/o$1;->a:Z

    .line 51
    :try_start_0
    iget-object v0, p0, Lf/d/a/o$1;->e:Lf/d/a/o;

    iget-object v0, v0, Lf/d/a/o;->a:Lf/c/e;

    invoke-interface {v0, p1}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/d/a/o$1;->b:Z

    if-nez v0, :cond_0

    .line 57
    iput-boolean v1, p0, Lf/d/a/o$1;->b:Z

    .line 58
    iget-object v2, p0, Lf/d/a/o$1;->c:Lf/d/b/b;

    iget-object v0, p0, Lf/d/a/o$1;->e:Lf/d/a/o;

    iget-boolean v0, v0, Lf/d/a/o;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/d/b/b;->a(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lf/d/a/o$1;->z_()V

    .line 63
    :cond_0
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0, p0, p1}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
