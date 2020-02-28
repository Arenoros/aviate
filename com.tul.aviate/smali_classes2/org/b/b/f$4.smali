.class Lorg/b/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/o;


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
        "Lorg/b/o",
        "<TP_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/b/b/f;


# direct methods
.method constructor <init>(Lorg/b/b/f;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/b/b/f$4;->a:Lorg/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP_OUT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lorg/b/b/f$4;->a:Lorg/b/b/f;

    invoke-virtual {v0, p1}, Lorg/b/b/f;->c(Ljava/lang/Object;)Lorg/b/c;

    .line 69
    return-void
.end method
