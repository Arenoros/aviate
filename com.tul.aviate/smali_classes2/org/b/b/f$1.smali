.class Lorg/b/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/b/f;-><init>(Lorg/b/r;Lorg/b/j;Lorg/b/m;Lorg/b/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/o",
        "<TP;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/q;

.field final synthetic b:Lorg/b/b/f;


# direct methods
.method constructor <init>(Lorg/b/b/f;Lorg/b/q;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/b/b/f$1;->b:Lorg/b/b/f;

    iput-object p2, p0, Lorg/b/b/f$1;->a:Lorg/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lorg/b/b/f$1;->a:Lorg/b/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/b/f$1;->b:Lorg/b/b/f;

    iget-object v1, p0, Lorg/b/b/f$1;->a:Lorg/b/q;

    invoke-interface {v1, p1}, Lorg/b/q;->a(Ljava/lang/Object;)Lorg/b/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/f;->a(Lorg/b/r;)Lorg/b/r;

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/b/b/f$1;->b:Lorg/b/b/f;

    invoke-virtual {v0, p1}, Lorg/b/b/f;->c(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0
.end method
