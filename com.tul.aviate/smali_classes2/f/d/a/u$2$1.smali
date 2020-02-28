.class Lf/d/a/u$2$1;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/u$2;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/u$2;


# direct methods
.method constructor <init>(Lf/d/a/u$2;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lf/d/a/u$2$1;->a:Lf/d/a/u$2;

    invoke-direct {p0}, Lf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lf/d/a/u$2$1;->a:Lf/d/a/u$2;

    iget-object v0, v0, Lf/d/a/u$2;->b:Lf/i;

    invoke-virtual {v0}, Lf/i;->A_()V

    .line 127
    return-void
.end method

.method public a(Lf/e;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lf/d/a/u$2$1;->a:Lf/d/a/u$2;

    iget-object v0, v0, Lf/d/a/u$2;->c:Lf/d/b/a;

    invoke-virtual {v0, p1}, Lf/d/b/a;->a(Lf/e;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lf/d/a/u$2$1;->a:Lf/d/a/u$2;

    iget-object v0, v0, Lf/d/a/u$2;->b:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->a(Ljava/lang/Throwable;)V

    .line 123
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
    .line 118
    iget-object v0, p0, Lf/d/a/u$2$1;->a:Lf/d/a/u$2;

    iget-object v0, v0, Lf/d/a/u$2;->b:Lf/i;

    invoke-virtual {v0, p1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
