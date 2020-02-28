.class Lf/d/a/v$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/v$1$1;->a(Lf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e;

.field final synthetic b:Lf/d/a/v$1$1;


# direct methods
.method constructor <init>(Lf/d/a/v$1$1;Lf/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lf/d/a/v$1$1$1;->b:Lf/d/a/v$1$1;

    iput-object p2, p0, Lf/d/a/v$1$1$1;->a:Lf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lf/d/a/v$1$1$1;->b:Lf/d/a/v$1$1;

    iget-object v0, v0, Lf/d/a/v$1$1;->a:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lf/d/a/v$1$1$1;->a:Lf/e;

    invoke-interface {v0, p1, p2}, Lf/e;->a(J)V

    .line 89
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lf/d/a/v$1$1$1;->b:Lf/d/a/v$1$1;

    iget-object v0, v0, Lf/d/a/v$1$1;->b:Lf/d/a/v$1;

    iget-object v0, v0, Lf/d/a/v$1;->b:Lf/f$a;

    new-instance v1, Lf/d/a/v$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lf/d/a/v$1$1$1$1;-><init>(Lf/d/a/v$1$1$1;J)V

    invoke-virtual {v0, v1}, Lf/f$a;->a(Lf/c/a;)Lf/j;

    goto :goto_0
.end method
