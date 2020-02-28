.class Lorg/a/a/a/z$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList",
        "<",
        "Lorg/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/a/z;


# direct methods
.method constructor <init>(Lorg/a/a/a/z;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lorg/a/a/a/z$1;->a:Lorg/a/a/a/z;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    sget-object v0, Lorg/a/a/a/k;->a:Lorg/a/a/a/k;

    invoke-virtual {p0, v0}, Lorg/a/a/a/z$1;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method
