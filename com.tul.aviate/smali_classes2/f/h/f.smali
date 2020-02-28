.class final Lf/h/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/f$b;,
        Lf/h/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lf/h/f$a",
        "<TT;>;>;",
        "Lf/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Object;

.field b:Z

.field c:Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b",
            "<",
            "Lf/h/f$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field d:Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b",
            "<",
            "Lf/h/f$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Lf/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b",
            "<",
            "Lf/h/f$b",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lf/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lf/h/f$a;->e:Lf/h/f$a;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/h/f;->b:Z

    .line 44
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lf/h/f;->c:Lf/c/b;

    .line 46
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lf/h/f;->d:Lf/c/b;

    .line 48
    invoke-static {}, Lf/c/c;->a()Lf/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lf/h/f;->e:Lf/c/b;

    .line 50
    invoke-static {}, Lf/d/a/d;->a()Lf/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lf/h/f;->f:Lf/d/a/d;

    .line 54
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lf/h/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lf/h/f$b;

    invoke-direct {v0, p1}, Lf/h/f$b;-><init>(Lf/i;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lf/h/f;->a(Lf/i;Lf/h/f$b;)V

    .line 60
    iget-object v1, p0, Lf/h/f;->c:Lf/c/b;

    invoke-interface {v1, v0}, Lf/c/b;->a(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lf/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lf/h/f;->a(Lf/h/f$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lf/h/f;->b(Lf/h/f$b;)V

    .line 66
    :cond_0
    return-void
.end method

.method a(Lf/i;Lf/h/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;",
            "Lf/h/f$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lf/h/f$1;

    invoke-direct {v0, p0, p2}, Lf/h/f$1;-><init>(Lf/h/f;Lf/h/f$b;)V

    invoke-static {v0}, Lf/i/e;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 75
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/h/f;->a(Lf/i;)V

    return-void
.end method

.method a(Lf/h/f$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f$b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 95
    :cond_0
    invoke-virtual {p0}, Lf/h/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f$a;

    .line 96
    iget-boolean v1, v0, Lf/h/f$a;->a:Z

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lf/h/f;->e:Lf/c/b;

    invoke-interface {v0, p1}, Lf/c/b;->a(Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lf/h/f$a;->a(Lf/h/f$b;)Lf/h/f$a;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lf/h/f;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lf/h/f;->d:Lf/c/b;

    invoke-interface {v0, p1}, Lf/c/b;->a(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lf/h/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    :cond_0
    invoke-virtual {p0}, Lf/h/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f$a;

    .line 114
    iget-boolean v1, v0, Lf/h/f$a;->a:Z

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    invoke-virtual {v0, p1}, Lf/h/f$a;->b(Lf/h/f$b;)Lf/h/f$a;

    move-result-object v1

    .line 118
    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lf/h/f;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lf/h/f;->a:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method b()[Lf/h/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lf/h/f$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lf/h/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f$a;

    iget-object v0, v0, Lf/h/f$a;->b:[Lf/h/f$b;

    return-object v0
.end method

.method c(Ljava/lang/Object;)[Lf/h/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lf/h/f$b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lf/h/f;->b(Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/h/f;->b:Z

    .line 142
    invoke-virtual {p0}, Lf/h/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f$a;

    .line 143
    iget-boolean v0, v0, Lf/h/f$a;->a:Z

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lf/h/f$a;->c:[Lf/h/f$b;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/h/f$a;->d:Lf/h/f$a;

    invoke-virtual {p0, v0}, Lf/h/f;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/f$a;

    iget-object v0, v0, Lf/h/f$a;->b:[Lf/h/f$b;

    goto :goto_0
.end method
