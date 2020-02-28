.class public final Lf/d/a/o;
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
        "<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lf/c/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/e",
            "<-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lf/d/a/o;->a:Lf/c/e;

    .line 36
    iput-boolean p2, p0, Lf/d/a/o;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/i",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lf/d/b/b;

    invoke-direct {v0, p1}, Lf/d/b/b;-><init>(Lf/i;)V

    .line 42
    new-instance v1, Lf/d/a/o$1;

    invoke-direct {v1, p0, v0, p1}, Lf/d/a/o$1;-><init>(Lf/d/a/o;Lf/d/b/b;Lf/i;)V

    .line 83
    invoke-virtual {p1, v1}, Lf/i;->a(Lf/j;)V

    .line 84
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 85
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 30
    .local p0, "this":Lf/d/a/o;, "Lf/d/a/o<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/o;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
