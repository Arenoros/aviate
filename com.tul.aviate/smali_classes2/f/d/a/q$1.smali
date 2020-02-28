.class Lf/d/a/q$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/q;->a(Lf/i;)Lf/i;
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
.field final a:Lf/d/a/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/q$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/i",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/i/d;

.field final synthetic d:Lf/f$a;

.field final synthetic e:Lf/e/c;

.field final synthetic f:Lf/d/a/q;


# direct methods
.method constructor <init>(Lf/d/a/q;Lf/i;Lf/i/d;Lf/f$a;Lf/e/c;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lf/d/a/q$1;->f:Lf/d/a/q;

    iput-object p3, p0, Lf/d/a/q$1;->c:Lf/i/d;

    iput-object p4, p0, Lf/d/a/q$1;->d:Lf/f$a;

    iput-object p5, p0, Lf/d/a/q$1;->e:Lf/e/c;

    invoke-direct {p0, p2}, Lf/i;-><init>(Lf/i;)V

    .line 64
    new-instance v0, Lf/d/a/q$a;

    invoke-direct {v0}, Lf/d/a/q$a;-><init>()V

    iput-object v0, p0, Lf/d/a/q$1;->a:Lf/d/a/q$a;

    .line 65
    iput-object p0, p0, Lf/d/a/q$1;->b:Lf/i;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lf/d/a/q$1;->a:Lf/d/a/q$a;

    iget-object v1, p0, Lf/d/a/q$1;->e:Lf/e/c;

    invoke-virtual {v0, v1, p0}, Lf/d/a/q$a;->a(Lf/i;Lf/i;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lf/d/a/q$1;->e:Lf/e/c;

    invoke-virtual {v0, p1}, Lf/e/c;->a(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lf/d/a/q$1;->z_()V

    .line 88
    iget-object v0, p0, Lf/d/a/q$1;->a:Lf/d/a/q$a;

    invoke-virtual {v0}, Lf/d/a/q$a;->a()V

    .line 89
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 69
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lf/d/a/q$1;->a(J)V

    .line 70
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lf/d/a/q$1;->a:Lf/d/a/q$a;

    invoke-virtual {v0, p1}, Lf/d/a/q$a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 76
    iget-object v1, p0, Lf/d/a/q$1;->c:Lf/i/d;

    iget-object v2, p0, Lf/d/a/q$1;->d:Lf/f$a;

    new-instance v3, Lf/d/a/q$1$1;

    invoke-direct {v3, p0, v0}, Lf/d/a/q$1$1;-><init>(Lf/d/a/q$1;I)V

    iget-object v0, p0, Lf/d/a/q$1;->f:Lf/d/a/q;

    iget-wide v4, v0, Lf/d/a/q;->a:J

    iget-object v0, p0, Lf/d/a/q$1;->f:Lf/d/a/q;

    iget-object v0, v0, Lf/d/a/q;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v0}, Lf/f$a;->a(Lf/c/a;JLjava/util/concurrent/TimeUnit;)Lf/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/i/d;->a(Lf/j;)V

    .line 82
    return-void
.end method
