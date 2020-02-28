.class Lorg/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/b/a/b;-><init>(Lorg/b/r;Lorg/b/a/c;)V
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
.field final synthetic a:Lorg/b/a/b;


# direct methods
.method constructor <init>(Lorg/b/a/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/b/a/b$1;->a:Lorg/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/b/a/b$1;->a:Lorg/b/a/b;

    invoke-virtual {v0, p1}, Lorg/b/a/b;->b(Ljava/lang/Object;)Lorg/b/c;

    .line 67
    return-void
.end method
