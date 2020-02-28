.class public final Lf/h/a;
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

.field volatile c:Ljava/lang/Object;

.field private final d:Lf/d/a/d;
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
    .line 91
    invoke-direct {p0, p1}, Lf/h/e;-><init>(Lf/c$a;)V

    .line 63
    invoke-static {}, Lf/d/a/d;->a()Lf/d/a/d;

    move-result-object v0

    iput-object v0, p0, Lf/h/a;->d:Lf/d/a/d;

    .line 92
    iput-object p2, p0, Lf/h/a;->b:Lf/h/f;

    .line 93
    return-void
.end method

.method public static f()Lf/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/h/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lf/h/f;

    invoke-direct {v0}, Lf/h/f;-><init>()V

    .line 72
    new-instance v1, Lf/h/a$1;

    invoke-direct {v1, v0}, Lf/h/a$1;-><init>(Lf/h/f;)V

    iput-object v1, v0, Lf/h/f;->e:Lf/c/b;

    .line 87
    new-instance v1, Lf/h/a;

    invoke-direct {v1, v0, v0}, Lf/h/a;-><init>(Lf/c$a;Lf/h/f;)V

    return-object v1
.end method


# virtual methods
.method public A_()V
    .locals 8

    .prologue
    .line 97
    iget-object v0, p0, Lf/h/a;->b:Lf/h/f;

    iget-boolean v0, v0, Lf/h/f;->b:Z

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lf/h/a;->c:Ljava/lang/Object;

    .line 99
    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lf/h/a;->d:Lf/d/a/d;

    invoke-virtual {v0}, Lf/d/a/d;->b()Ljava/lang/Object;

    move-result-object v0

    .line 102
    :cond_0
    iget-object v1, p0, Lf/h/a;->b:Lf/h/f;

    invoke-virtual {v1, v0}, Lf/h/f;->c(Ljava/lang/Object;)[Lf/h/f$b;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 103
    iget-object v5, p0, Lf/h/a;->d:Lf/d/a/d;

    invoke-virtual {v5}, Lf/d/a/d;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 104
    invoke-virtual {v4}, Lf/h/f$b;->A_()V

    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v5, v4, Lf/h/f$b;->a:Lf/i;

    new-instance v6, Lf/d/b/c;

    iget-object v4, v4, Lf/h/f$b;->a:Lf/i;

    iget-object v7, p0, Lf/h/a;->d:Lf/d/a/d;

    invoke-virtual {v7, v0}, Lf/d/a/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lf/d/b/c;-><init>(Lf/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lf/i;->a(Lf/e;)V

    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lf/h/a;->b:Lf/h/f;

    iget-boolean v0, v0, Lf/h/f;->b:Z

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lf/h/a;->d:Lf/d/a/d;

    invoke-virtual {v0, p1}, Lf/d/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v2, p0, Lf/h/a;->b:Lf/h/f;

    invoke-virtual {v2, v0}, Lf/h/f;->c(Ljava/lang/Object;)[Lf/h/f$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 119
    :try_start_0
    invoke-virtual {v4, p1}, Lf/h/f$b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :catch_0
    move-exception v4

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v0}, Lf/b/b;->a(Ljava/util/List;)V

    .line 130
    :cond_2
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
    .line 134
    iget-object v0, p0, Lf/h/a;->d:Lf/d/a/d;

    invoke-virtual {v0, p1}, Lf/d/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/h/a;->c:Ljava/lang/Object;

    .line 135
    return-void
.end method
