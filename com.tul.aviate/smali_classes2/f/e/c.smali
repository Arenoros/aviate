.class public Lf/e/c;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/e/c;-><init>(Lf/i;Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lf/i;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lf/i;-><init>(Lf/i;Z)V

    .line 54
    new-instance v0, Lf/e/b;

    invoke-direct {v0, p1}, Lf/e/b;-><init>(Lf/d;)V

    iput-object v0, p0, Lf/e/c;->a:Lf/d;

    .line 55
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lf/e/c;->a:Lf/d;

    invoke-interface {v0}, Lf/d;->A_()V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lf/e/c;->a:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->a(Ljava/lang/Throwable;)V

    .line 79
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
    .line 94
    iget-object v0, p0, Lf/e/c;->a:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->d_(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
