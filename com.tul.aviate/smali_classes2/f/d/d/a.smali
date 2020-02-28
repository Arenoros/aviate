.class public final Lf/d/d/a;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf/c/a;


# direct methods
.method public constructor <init>(Lf/c/b;Lf/c/b;Lf/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b",
            "<-TT;>;",
            "Lf/c/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 32
    iput-object p1, p0, Lf/d/d/a;->a:Lf/c/b;

    .line 33
    iput-object p2, p0, Lf/d/d/a;->b:Lf/c/b;

    .line 34
    iput-object p3, p0, Lf/d/d/a;->c:Lf/c/a;

    .line 35
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lf/d/d/a;->c:Lf/c/a;

    invoke-interface {v0}, Lf/c/a;->a()V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lf/d/d/a;->b:Lf/c/b;

    invoke-interface {v0, p1}, Lf/c/b;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lf/d/d/a;->a:Lf/c/b;

    invoke-interface {v0, p1}, Lf/c/b;->a(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
