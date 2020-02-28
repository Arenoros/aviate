.class Lf/d/d/i$1;
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
.field final synthetic a:Lf/d/c/b;

.field final synthetic b:Lf/d/d/i;


# direct methods
.method constructor <init>(Lf/d/d/i;Lf/d/c/b;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lf/d/d/i$1;->b:Lf/d/d/i;

    iput-object p2, p0, Lf/d/d/i$1;->a:Lf/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a;)Lf/j;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lf/d/d/i$1;->a:Lf/d/c/b;

    invoke-virtual {v0, p1}, Lf/d/c/b;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 99
    .local p0, "this":Lf/d/d/i$1;, "Lf/d/d/i.1;"
    check-cast p1, Lf/c/a;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lf/d/d/i$1;->a(Lf/c/a;)Lf/j;

    move-result-object v0

    return-object v0
.end method
