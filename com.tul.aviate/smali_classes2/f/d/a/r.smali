.class public Lf/d/a/r;
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
.field final a:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lf/d/a/r;->a:Lf/d;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 1
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
    .line 37
    new-instance v0, Lf/d/a/r$1;

    invoke-direct {v0, p0, p1, p1}, Lf/d/a/r$1;-><init>(Lf/d/a/r;Lf/i;Lf/i;)V

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 28
    .local p0, "this":Lf/d/a/r;, "Lf/d/a/r<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/r;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
