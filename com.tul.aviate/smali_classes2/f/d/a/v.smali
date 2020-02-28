.class public final Lf/d/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lf/f;

.field final b:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c;Lf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c",
            "<TT;>;",
            "Lf/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lf/d/a/v;->a:Lf/f;

    .line 37
    iput-object p1, p0, Lf/d/a/v;->b:Lf/c;

    .line 38
    return-void
.end method


# virtual methods
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
    .line 42
    iget-object v0, p0, Lf/d/a/v;->a:Lf/f;

    invoke-virtual {v0}, Lf/f;->a()Lf/f$a;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 45
    new-instance v1, Lf/d/a/v$1;

    invoke-direct {v1, p0, p1, v0}, Lf/d/a/v$1;-><init>(Lf/d/a/v;Lf/i;Lf/f$a;)V

    invoke-virtual {v0, v1}, Lf/f$a;->a(Lf/c/a;)Lf/j;

    .line 97
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/v;->a(Lf/i;)V

    return-void
.end method
