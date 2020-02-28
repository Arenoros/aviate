.class public final Lf/h/b;
.super Lf/h/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/h/e",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lf/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lf/c$a;Lf/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c$a",
            "<TT;>;",
            "Lf/h/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lf/h/e;-><init>(Lf/c$a;)V

    .line 54
    invoke-static {}, Lf/d/a/d;->a()Lf/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lf/h/b;->c:Lf/d/a/d;

    .line 77
    iput-object p2, p0, Lf/h/b;->b:Lf/h/f;

    .line 78
    return-void
.end method

.method public static f()Lf/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lf/h/f;

    invoke-direct {v0}, Lf/h/f;-><init>()V

    .line 64
    new-instance v1, Lf/h/b$1;

    invoke-direct {v1, v0}, Lf/h/b$1;-><init>(Lf/h/f;)V

    iput-object v1, v0, Lf/h/f;->e:Lf/c/b;

    .line 72
    new-instance v1, Lf/h/b;

    invoke-direct {v1, v0, v0}, Lf/h/b;-><init>(Lf/c$a;Lf/h/f;)V

    return-object v1
.end method


# virtual methods
.method public A_()V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lf/h/b;->b:Lf/h/f;

    iget-boolean v0, v0, Lf/h/f;->b:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lf/h/b;->c:Lf/d/a/d;

    invoke-virtual {v0}, Lf/d/a/d;->b()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lf/h/b;->b:Lf/h/f;

    invoke-virtual {v0, v1}, Lf/h/f;->c(Ljava/lang/Object;)[Lf/h/f$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 85
    iget-object v5, p0, Lf/h/b;->b:Lf/h/f;

    iget-object v5, v5, Lf/h/f;->f:Lf/d/a/d;

    invoke-virtual {v4, v1, v5}, Lf/h/f$b;->a(Ljava/lang/Object;Lf/d/a/d;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 93
    iget-object v0, p0, Lf/h/b;->b:Lf/h/f;

    iget-boolean v0, v0, Lf/h/f;->b:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lf/h/b;->c:Lf/d/a/d;

    invoke-virtual {v0, p1}, Lf/d/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lf/h/b;->b:Lf/h/f;

    invoke-virtual {v0, v3}, Lf/h/f;->c(Ljava/lang/Object;)[Lf/h/f$b;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 98
    :try_start_0
    iget-object v6, p0, Lf/h/b;->b:Lf/h/f;

    iget-object v6, v6, Lf/h/f;->f:Lf/d/a/d;

    invoke-virtual {v1, v3, v6}, Lf/h/f$b;->a(Ljava/lang/Object;Lf/d/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v0}, Lf/b/b;->a(Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lf/h/b;->b:Lf/h/f;

    invoke-virtual {v0}, Lf/h/f;->b()[Lf/h/f$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 113
    invoke-virtual {v3, p1}, Lf/h/f$b;->d_(Ljava/lang/Object;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method
