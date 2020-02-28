.class Lorg/b/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/b/e;-><init>(Lorg/b/r;Lorg/b/i;Lorg/b/l;Lorg/b/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<TF;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/e;


# direct methods
.method constructor <init>(Lorg/b/b/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lorg/b/b/e$2;->a:Lorg/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lorg/b/b/e$2;->a:Lorg/b/b/e;

    iget-object v1, p0, Lorg/b/b/e$2;->a:Lorg/b/b/e;

    invoke-static {v1}, Lorg/b/b/e;->b(Lorg/b/b/e;)Lorg/b/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/b/l;->c_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/e;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 51
    return-void
.end method
