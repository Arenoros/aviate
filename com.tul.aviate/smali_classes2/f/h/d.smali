.class public Lf/h/d;
.super Lf/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/e",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lf/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/e",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/e",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lf/h/d$1;

    invoke-direct {v0, p1}, Lf/h/d$1;-><init>(Lf/h/e;)V

    invoke-direct {p0, v0}, Lf/h/e;-><init>(Lf/c$a;)V

    .line 51
    iput-object p1, p0, Lf/h/d;->c:Lf/h/e;

    .line 52
    new-instance v0, Lf/e/b;

    invoke-direct {v0, p1}, Lf/e/b;-><init>(Lf/d;)V

    iput-object v0, p0, Lf/h/d;->b:Lf/e/b;

    .line 53
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lf/h/d;->b:Lf/e/b;

    invoke-virtual {v0}, Lf/e/b;->A_()V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lf/h/d;->b:Lf/e/b;

    invoke-virtual {v0, p1}, Lf/e/b;->a(Ljava/lang/Throwable;)V

    .line 63
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
    .line 67
    iget-object v0, p0, Lf/h/d;->b:Lf/e/b;

    invoke-virtual {v0, p1}, Lf/e/b;->d_(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
