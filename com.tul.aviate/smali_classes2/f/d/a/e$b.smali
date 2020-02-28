.class final Lf/d/a/e$b;
.super Lf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/i",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lf/d/a/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/e$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Lf/d/a/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a/e$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0}, Lf/i;-><init>()V

    .line 324
    iput-object p1, p0, Lf/d/a/e$b;->a:Lf/d/a/e$c;

    .line 325
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lf/d/a/e$b;->a:Lf/d/a/e$c;

    iget-wide v2, p0, Lf/d/a/e$b;->b:J

    invoke-virtual {v0, v2, v3}, Lf/d/a/e$c;->c(J)V

    .line 346
    return-void
.end method

.method public a(Lf/e;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lf/d/a/e$b;->a:Lf/d/a/e$c;

    iget-object v0, v0, Lf/d/a/e$c;->d:Lf/d/b/a;

    invoke-virtual {v0, p1}, Lf/d/b/a;->a(Lf/e;)V

    .line 330
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lf/d/a/e$b;->a:Lf/d/a/e$c;

    iget-wide v2, p0, Lf/d/a/e$b;->b:J

    invoke-virtual {v0, p1, v2, v3}, Lf/d/a/e$c;->a(Ljava/lang/Throwable;J)V

    .line 341
    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 334
    iget-wide v0, p0, Lf/d/a/e$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/d/a/e$b;->b:J

    .line 335
    iget-object v0, p0, Lf/d/a/e$b;->a:Lf/d/a/e$c;

    invoke-virtual {v0, p1}, Lf/d/a/e$c;->b(Ljava/lang/Object;)V

    .line 336
    return-void
.end method
