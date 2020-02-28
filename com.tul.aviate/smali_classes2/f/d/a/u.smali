.class public final Lf/d/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$b;


# annotations
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
.field final a:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "+",
            "Lf/c",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lf/d/a/u;->a:Lf/c/e;

    .line 81
    return-void
.end method

.method public static a(Lf/c/e;)Lf/d/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/e",
            "<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lf/d/a/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lf/d/a/u;

    new-instance v1, Lf/d/a/u$1;

    invoke-direct {v1, p0}, Lf/d/a/u$1;-><init>(Lf/c/e;)V

    invoke-direct {v0, v1}, Lf/d/a/u;-><init>(Lf/c/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 3
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
    .line 85
    new-instance v0, Lf/d/b/a;

    invoke-direct {v0}, Lf/d/b/a;-><init>()V

    .line 87
    new-instance v1, Lf/i/d;

    invoke-direct {v1}, Lf/i/d;-><init>()V

    .line 89
    new-instance v2, Lf/d/a/u$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lf/d/a/u$2;-><init>(Lf/d/a/u;Lf/i;Lf/d/b/a;Lf/i/d;)V

    .line 163
    invoke-virtual {v1, v2}, Lf/i/d;->a(Lf/j;)V

    .line 165
    invoke-virtual {p1, v1}, Lf/i;->a(Lf/j;)V

    .line 166
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 168
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 45
    .local p0, "this":Lf/d/a/u;, "Lf/d/a/u<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/u;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
