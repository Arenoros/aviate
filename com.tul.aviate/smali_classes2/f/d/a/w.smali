.class public final Lf/d/a/w;
.super Lf/d/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/x",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lf/c;Lf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lf/c",
            "<+TT;>;",
            "Lf/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lf/d/a/w$1;

    invoke-direct {v0, p1, p2, p3}, Lf/d/a/w$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lf/d/a/w$2;

    invoke-direct {v1, p1, p2, p3}, Lf/d/a/w$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lf/d/a/x;-><init>(Lf/d/a/x$a;Lf/d/a/x$b;Lf/c;Lf/f;)V

    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/i;)Lf/i;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lf/d/a/x;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
