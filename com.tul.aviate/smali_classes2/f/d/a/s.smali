.class public final Lf/d/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/s$c;,
        Lf/d/a/s$e;,
        Lf/d/a/s$d;,
        Lf/d/a/s$a;,
        Lf/d/a/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$b",
        "<TT;",
        "Lf/c",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lf/d/a/s;->a:Z

    .line 100
    iput p2, p0, Lf/d/a/s;->b:I

    .line 101
    return-void
.end method

.method public static a(Z)Lf/d/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lf/d/a/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p0, :cond_0

    .line 77
    sget-object v0, Lf/d/a/s$a;->a:Lf/d/a/s;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lf/d/a/s$b;->a:Lf/d/a/s;

    goto :goto_0
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
            "<",
            "Lf/c",
            "<+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lf/d/a/s$e;

    iget-boolean v1, p0, Lf/d/a/s;->a:Z

    iget v2, p0, Lf/d/a/s;->b:I

    invoke-direct {v0, p1, v1, v2}, Lf/d/a/s$e;-><init>(Lf/i;ZI)V

    .line 106
    new-instance v1, Lf/d/a/s$d;

    invoke-direct {v1, v0}, Lf/d/a/s$d;-><init>(Lf/d/a/s$e;)V

    .line 107
    iput-object v1, v0, Lf/d/a/s$e;->d:Lf/d/a/s$d;

    .line 109
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 110
    invoke-virtual {p1, v1}, Lf/i;->a(Lf/e;)V

    .line 112
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 55
    .local p0, "this":Lf/d/a/s;, "Lf/d/a/s<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/s;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
