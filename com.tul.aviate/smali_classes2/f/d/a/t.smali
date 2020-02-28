.class public final Lf/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/t$a;
    }
.end annotation

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
.field private final a:Lf/f;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lf/f;Z)V
    .locals 1

    .prologue
    .line 51
    sget v0, Lf/d/d/g;->c:I

    invoke-direct {p0, p1, p2, v0}, Lf/d/a/t;-><init>(Lf/f;ZI)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lf/f;ZI)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lf/d/a/t;->a:Lf/f;

    .line 61
    iput-boolean p2, p0, Lf/d/a/t;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lf/d/a/t;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lf/d/d/g;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lf/i;)Lf/i;
    .locals 4
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
    .line 67
    iget-object v0, p0, Lf/d/a/t;->a:Lf/f;

    instance-of v0, v0, Lf/d/c/f;

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object p1

    .line 70
    :cond_1
    iget-object v0, p0, Lf/d/a/t;->a:Lf/f;

    instance-of v0, v0, Lf/d/c/l;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lf/d/a/t$a;

    iget-object v1, p0, Lf/d/a/t;->a:Lf/f;

    iget-boolean v2, p0, Lf/d/a/t;->b:Z

    iget v3, p0, Lf/d/a/t;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lf/d/a/t$a;-><init>(Lf/f;Lf/i;ZI)V

    .line 75
    invoke-virtual {v0}, Lf/d/a/t$a;->d()V

    move-object p1, v0

    .line 76
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 40
    .local p0, "this":Lf/d/a/t;, "Lf/d/a/t<TT;>;"
    check-cast p1, Lf/i;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/a/t;->a(Lf/i;)Lf/i;

    move-result-object v0

    return-object v0
.end method
