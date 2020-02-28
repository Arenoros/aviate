.class final Lf/h/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/b;->f()Lf/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b",
        "<",
        "Lf/h/f$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/f;


# direct methods
.method constructor <init>(Lf/h/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lf/h/b$1;->a:Lf/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/h/f$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/f$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lf/h/b$1;->a:Lf/h/f;

    invoke-virtual {v0}, Lf/h/f;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/h/b$1;->a:Lf/h/f;

    iget-object v1, v1, Lf/h/f;->f:Lf/d/a/d;

    invoke-virtual {p1, v0, v1}, Lf/h/f$b;->b(Ljava/lang/Object;Lf/d/a/d;)V

    .line 69
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lf/h/f$b;

    invoke-virtual {p0, p1}, Lf/h/b$1;->a(Lf/h/f$b;)V

    return-void
.end method
