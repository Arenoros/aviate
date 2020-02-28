.class Lf/d/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d/i;->c(Lf/f;)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/e",
        "<",
        "Lf/c/a;",
        "Lf/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/f;

.field final synthetic b:Lf/d/d/i;


# direct methods
.method constructor <init>(Lf/d/d/i;Lf/f;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lf/d/d/i$2;->b:Lf/d/d/i;

    iput-object p2, p0, Lf/d/d/i$2;->a:Lf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lf/d/d/i$2;->a:Lf/f;

    invoke-virtual {v0}, Lf/f;->a()Lf/f$a;

    move-result-object v0

    .line 110
    new-instance v1, Lf/d/d/i$2$1;

    invoke-direct {v1, p0, p1, v0}, Lf/d/d/i$2$1;-><init>(Lf/d/d/i$2;Lf/c/a;Lf/f$a;)V

    invoke-virtual {v0, v1}, Lf/f$a;->a(Lf/c/a;)Lf/j;

    .line 120
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 106
    .local p0, "this":Lf/d/d/i$2;, "Lf/d/d/i.2;"
    check-cast p1, Lf/c/a;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/d/i$2;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    return-object v0
.end method
