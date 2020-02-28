.class Lf/d/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/x$c;,
        Lf/d/a/x$b;,
        Lf/d/a/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d/a/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/x$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/d/a/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/x$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final d:Lf/f;


# direct methods
.method constructor <init>(Lf/d/a/x$a;Lf/d/a/x$b;Lf/c;Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/x$a",
            "<TT;>;",
            "Lf/d/a/x$b",
            "<TT;>;",
            "Lf/c",
            "<+TT;>;",
            "Lf/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lf/d/a/x;->a:Lf/d/a/x$a;

    .line 53
    iput-object p2, p0, Lf/d/a/x;->b:Lf/d/a/x$b;

    .line 54
    iput-object p3, p0, Lf/d/a/x;->c:Lf/c;

    .line 55
    iput-object p4, p0, Lf/d/a/x;->d:Lf/f;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)",
            "Lf/i",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lf/d/a/x;->d:Lf/f;

    invoke-virtual {v0}, Lf/f;->a()Lf/f$a;

    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Lf/i;->a(Lf/j;)V

    .line 65
    new-instance v1, Lf/e/c;

    invoke-direct {v1, p1}, Lf/e/c;-><init>(Lf/i;)V

    .line 67
    new-instance v3, Lf/i/d;

    invoke-direct {v3}, Lf/i/d;-><init>()V

    .line 68
    invoke-virtual {v1, v3}, Lf/e/c;->a(Lf/j;)V

    .line 70
    new-instance v0, Lf/d/a/x$c;

    iget-object v2, p0, Lf/d/a/x;->b:Lf/d/a/x$b;

    iget-object v4, p0, Lf/d/a/x;->c:Lf/c;

    invoke-direct/range {v0 .. v5}, Lf/d/a/x$c;-><init>(Lf/e/c;Lf/d/a/x$b;Lf/i/d;Lf/c;Lf/f$a;)V

    .line 72
    invoke-virtual {v1, v0}, Lf/e/c;->a(Lf/j;)V

    .line 73
    iget-object v2, v0, Lf/d/a/x$c;->f:Lf/d/b/a;

    invoke-virtual {v1, v2}, Lf/e/c;->a(Lf/e;)V

    .line 75
    iget-object v1, p0, Lf/d/a/x;->a:Lf/d/a/x$a;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2, v5}, Lf/d/a/x$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/j;

    invoke-virtual {v3, v1}, Lf/i/d;->a(Lf/j;)V

    .line 77
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 27
    .local p0, "this":Lf/d/a/x;, "Lf/d/a/x<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/x;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
