.class final Lf/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a;->f()Lf/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lf/h/f$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/f;


# direct methods
.method constructor <init>(Lf/h/f;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lf/h/a$1;->a:Lf/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/f$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lf/h/a$1;->a:Lf/h/f;

    invoke-virtual {v0}, Lf/h/f;->a()Ljava/lang/Object;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lf/h/a$1;->a:Lf/h/f;

    iget-object v1, v1, Lf/h/f;->f:Lf/d/a/d;

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lf/d/a/d;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lf/h/f$b;->A_()V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Lf/d/a/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v1, v0}, Lf/d/a/d;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/h/f$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p1, Lf/h/f$b;->a:Lf/i;

    new-instance v3, Lf/d/b/c;

    iget-object v4, p1, Lf/h/f$b;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/d/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lf/d/b/c;-><init>(Lf/i;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lf/i;->a(Lf/e;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lf/h/f$b;

    invoke-virtual {p0, p1}, Lf/h/a$1;->a(Lf/h/f$b;)V

    return-void
.end method
