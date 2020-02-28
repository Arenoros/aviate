.class Lf/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g;-><init>(Lf/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/g$a;

.field final synthetic b:Lf/g;


# direct methods
.method constructor <init>(Lf/g;Lf/g$a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lf/g$1;->b:Lf/g;

    iput-object p2, p0, Lf/g$1;->a:Lf/g$a;

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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lf/d/b/b;

    invoke-direct {v0, p1}, Lf/d/b/b;-><init>(Lf/i;)V

    .line 75
    invoke-virtual {p1, v0}, Lf/i;->a(Lf/e;)V

    .line 76
    new-instance v1, Lf/g$1$1;

    invoke-direct {v1, p0, v0, p1}, Lf/g$1$1;-><init>(Lf/g$1;Lf/d/b/b;Lf/i;)V

    .line 89
    invoke-virtual {p1, v1}, Lf/i;->a(Lf/j;)V

    .line 90
    iget-object v0, p0, Lf/g$1;->a:Lf/g$a;

    invoke-interface {v0, v1}, Lf/g$a;->a(Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lf/g$1;->a(Lf/i;)V

    return-void
.end method
