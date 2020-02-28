.class final Lf/d/a/m$a;
.super Lf/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a/b",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lf/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/f",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/i;Ljava/lang/Object;Lf/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-TR;>;TR;",
            "Lf/c/f",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lf/d/a/b;-><init>(Lf/i;)V

    .line 49
    iput-object p2, p0, Lf/d/a/m$a;->c:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/m$a;->b:Z

    .line 51
    iput-object p3, p0, Lf/d/a/m$a;->e:Lf/c/f;

    .line 52
    return-void
.end method


# virtual methods
.method public d_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lf/d/a/m$a;->e:Lf/c/f;

    iget-object v1, p0, Lf/d/a/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/m$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lf/b/b;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lf/d/a/m$a;->z_()V

    .line 61
    iget-object v1, p0, Lf/d/a/m$a;->a:Lf/i;

    invoke-virtual {v1, v0}, Lf/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
