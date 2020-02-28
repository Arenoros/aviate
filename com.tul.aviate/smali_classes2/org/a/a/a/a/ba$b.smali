.class Lorg/a/a/a/a/ba$b;
.super Lorg/a/a/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/c/e",
        "<",
        "Lorg/a/a/a/a/b;",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lorg/a/a/a/a/ba$a;->a:Lorg/a/a/a/a/ba$a;

    invoke-direct {p0, v0}, Lorg/a/a/a/c/e;-><init>(Lorg/a/a/a/c/a;)V

    .line 113
    return-void
.end method
