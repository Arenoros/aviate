.class public final Lf/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/e$a;,
        Lf/d/a/e$b;,
        Lf/d/a/e$c;
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
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/e",
            "<-TT;+",
            "Lf/c",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lf/c;Lf/c/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c",
            "<+TT;>;",
            "Lf/c/e",
            "<-TT;+",
            "Lf/c",
            "<+TR;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lf/d/a/e;->a:Lf/c;

    .line 67
    iput-object p2, p0, Lf/d/a/e;->b:Lf/c/e;

    .line 68
    iput p3, p0, Lf/d/a/e;->c:I

    .line 69
    iput p4, p0, Lf/d/a/e;->d:I

    .line 70
    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lf/d/a/e;->d:I

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lf/e/c;

    invoke-direct {v0, p1}, Lf/e/c;-><init>(Lf/i;)V

    .line 82
    :goto_0
    new-instance v1, Lf/d/a/e$c;

    iget-object v2, p0, Lf/d/a/e;->b:Lf/c/e;

    iget v3, p0, Lf/d/a/e;->c:I

    iget v4, p0, Lf/d/a/e;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lf/d/a/e$c;-><init>(Lf/i;Lf/c/e;II)V

    .line 84
    invoke-virtual {p1, v1}, Lf/i;->a(Lf/j;)V

    .line 85
    iget-object v0, v1, Lf/d/a/e$c;->h:Lf/i/d;

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/j;)V

    .line 86
    new-instance v0, Lf/d/a/e$1;

    invoke-direct {v0, p0, v1}, Lf/d/a/e$1;-><init>(Lf/d/a/e;Lf/d/a/e$c;)V

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 93
    invoke-virtual {p1}, Lf/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lf/d/a/e;->a:Lf/c;

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/i;)Lf/j;

    .line 96
    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    .line 79
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/a/e;->a(Lf/i;)V

    return-void
.end method
