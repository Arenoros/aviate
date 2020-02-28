.class public final Lf/d/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/q$a;
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
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lf/f;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf/f;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lf/d/a/q;->a:J

    .line 50
    iput-object p3, p0, Lf/d/a/q;->b:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lf/d/a/q;->c:Lf/f;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 6
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
    .line 56
    iget-object v0, p0, Lf/d/a/q;->c:Lf/f;

    invoke-virtual {v0}, Lf/f;->a()Lf/f$a;

    move-result-object v4

    .line 57
    new-instance v5, Lf/e/c;

    invoke-direct {v5, p1}, Lf/e/c;-><init>(Lf/i;)V

    .line 58
    new-instance v3, Lf/i/d;

    invoke-direct {v3}, Lf/i/d;-><init>()V

    .line 60
    invoke-virtual {v5, v4}, Lf/e/c;->a(Lf/j;)V

    .line 61
    invoke-virtual {v5, v3}, Lf/e/c;->a(Lf/j;)V

    .line 63
    new-instance v0, Lf/d/a/q$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/d/a/q$1;-><init>(Lf/d/a/q;Lf/i;Lf/i/d;Lf/f$a;Lf/e/c;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 35
    .local p0, "this":Lf/d/a/q;, "Lf/d/a/q<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/q;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
