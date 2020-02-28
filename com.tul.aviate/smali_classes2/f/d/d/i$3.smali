.class Lf/d/d/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d/i;->f(Lf/c/e;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/e;

.field final synthetic b:Lf/d/d/i;


# direct methods
.method constructor <init>(Lf/d/d/i;Lf/c/e;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lf/d/d/i$3;->b:Lf/d/d/i;

    iput-object p2, p0, Lf/d/d/i$3;->a:Lf/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 231
    iget-object v0, p0, Lf/d/d/i$3;->a:Lf/c/e;

    iget-object v1, p0, Lf/d/d/i$3;->b:Lf/d/d/i;

    iget-object v1, v1, Lf/d/d/i;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/c/e;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c;

    .line 232
    instance-of v1, v0, Lf/d/d/i;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lf/d/d/i;

    iget-object v0, v0, Lf/d/d/i;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf/d/d/i;->a(Lf/i;Ljava/lang/Object;)Lf/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {p1}, Lf/e/d;->a(Lf/i;)Lf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/i;)Lf/j;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/d/d/i$3;->a(Lf/i;)V

    return-void
.end method
