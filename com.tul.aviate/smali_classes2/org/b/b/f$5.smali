.class Lorg/b/b/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/b/f;->a(Lorg/b/r;)Lorg/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<TF_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/f;


# direct methods
.method constructor <init>(Lorg/b/b/f;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/b/b/f$5;->a:Lorg/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF_OUT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lorg/b/b/f$5;->a:Lorg/b/b/f;

    invoke-virtual {v0, p1}, Lorg/b/b/f;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 64
    return-void
.end method
