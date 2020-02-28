.class Lf/d/a/u$2;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/u;->a(Lf/i;)Lf/i;
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
.field a:J

.field final synthetic b:Lf/i;

.field final synthetic c:Lf/d/b/a;

.field final synthetic d:Lf/i/d;

.field final synthetic e:Lf/d/a/u;

.field private f:Z


# direct methods
.method constructor <init>(Lf/d/a/u;Lf/i;Lf/d/b/a;Lf/i/d;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lf/d/a/u$2;->e:Lf/d/a/u;

    iput-object p2, p0, Lf/d/a/u$2;->b:Lf/i;

    iput-object p3, p0, Lf/d/a/u$2;->c:Lf/d/b/a;

    iput-object p4, p0, Lf/d/a/u$2;->d:Lf/i/d;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lf/d/a/u$2;->f:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/u$2;->f:Z

    .line 101
    iget-object v0, p0, Lf/d/a/u$2;->b:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    goto :goto_0
.end method

.method public a(Lf/e;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lf/d/a/u$2;->c:Lf/d/b/a;

    invoke-virtual {v0, p1}, Lf/d/b/a;->a(Lf/e;)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 106
    iget-boolean v0, p0, Lf/d/a/u$2;->f:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lf/f/c;->a(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/u$2;->f:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lf/d/a/u$2;->z_()V

    .line 115
    new-instance v1, Lf/d/a/u$2$1;

    invoke-direct {v1, p0}, Lf/d/a/u$2$1;-><init>(Lf/d/a/u$2;)V

    .line 133
    iget-object v0, p0, Lf/d/a/u$2;->d:Lf/i/d;

    invoke-virtual {v0, v1}, Lf/i/d;->a(Lf/j;)V

    .line 135
    iget-wide v2, p0, Lf/d/a/u$2;->a:J

    .line 136
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lf/d/a/u$2;->c:Lf/d/b/a;

    invoke-virtual {v0, v2, v3}, Lf/d/b/a;->b(J)V

    .line 140
    :cond_1
    iget-object v0, p0, Lf/d/a/u$2;->e:Lf/d/a/u;

    iget-object v0, v0, Lf/d/a/u;->a:Lf/c/e;

    invoke-interface {v0, p1}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    .line 142
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/i;)Lf/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lf/d/a/u$2;->b:Lf/i;

    invoke-static {v0, v1}, Lf/b/b;->a(Ljava/lang/Throwable;Lf/d;)V

    goto :goto_0
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-boolean v0, p0, Lf/d/a/u$2;->f:Z

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lf/d/a/u$2;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/u$2;->a:J

    .line 154
    iget-object v0, p0, Lf/d/a/u$2;->b:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V

    goto :goto_0
.end method
