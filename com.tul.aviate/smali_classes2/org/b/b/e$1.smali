.class Lorg/b/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/o;


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
        "Lorg/b/o",
        "<TP;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/e;


# direct methods
.method constructor <init>(Lorg/b/b/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/b/b/e$1;->a:Lorg/b/b/e;

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
    .line 56
    iget-object v0, p0, Lorg/b/b/e$1;->a:Lorg/b/b/e;

    iget-object v1, p0, Lorg/b/b/e$1;->a:Lorg/b/b/e;

    invoke-static {v1}, Lorg/b/b/e;->a(Lorg/b/b/e;)Lorg/b/p;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/b/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/e;->c(Ljava/lang/Object;)Lorg/b/c;

    .line 57
    return-void
.end method
