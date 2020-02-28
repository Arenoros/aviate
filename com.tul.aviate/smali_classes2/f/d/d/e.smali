.class public final Lf/d/d/e;
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
    .line 28
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 29
    iput-object p1, p0, Lf/d/d/e;->a:Lf/d;

    .line 30
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lf/d/d/e;->a:Lf/d;

    invoke-interface {v0}, Lf/d;->A_()V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lf/d/d/e;->a:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->a(Ljava/lang/Throwable;)V

    .line 40
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
    .line 34
    iget-object v0, p0, Lf/d/d/e;->a:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->d_(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
