.class public final Lf/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/k$a;
    }
.end annotation

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
.field final a:Lf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c;Lf/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c",
            "<TT;>;",
            "Lf/c/e",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lf/d/a/k;->a:Lf/c;

    .line 41
    iput-object p2, p0, Lf/d/a/k;->b:Lf/c/e;

    .line 42
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
    .line 46
    new-instance v0, Lf/d/a/k$a;

    iget-object v1, p0, Lf/d/a/k;->b:Lf/c/e;

    invoke-direct {v0, p1, v1}, Lf/d/a/k$a;-><init>(Lf/i;Lf/c/e;)V

    .line 47
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 48
    iget-object v1, p0, Lf/d/a/k;->a:Lf/c;

    invoke-virtual {v1, v0}, Lf/c;->a(Lf/i;)Lf/j;

    .line 49
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/k;->a(Lf/i;)V

    return-void
.end method
