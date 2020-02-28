.class public final Lf/d/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c$a;Lf/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c$a",
            "<TT;>;",
            "Lf/c$b",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lf/d/a/j;->a:Lf/c$a;

    .line 38
    iput-object p2, p0, Lf/d/a/j;->b:Lf/c$b;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lf/d/a/j;->b:Lf/c$b;

    invoke-static {v0}, Lf/f/c;->a(Lf/c$b;)Lf/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lf/i;->c()V

    .line 48
    iget-object v1, p0, Lf/d/a/j;->a:Lf/c$a;

    invoke-interface {v1, v0}, Lf/c$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    invoke-static {v1}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Lf/i;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v0}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/j;->a(Lf/i;)V

    return-void
.end method
