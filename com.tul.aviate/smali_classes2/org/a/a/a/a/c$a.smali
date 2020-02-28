.class public abstract Lorg/a/a/a/a/c$a;
.super Lorg/a/a/a/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/a/c/b",
        "<",
        "Lorg/a/a/a/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/a/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-",
            "Lorg/a/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/a/c$a;-><init>(Lorg/a/a/a/c/a;II)V

    .line 385
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-",
            "Lorg/a/a/a/a/b;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/c/b;-><init>(Lorg/a/a/a/c/a;II)V

    .line 389
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Lorg/a/a/a/a/b;
    .locals 1

    .prologue
    .line 393
    instance-of v0, p1, Lorg/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 394
    const/4 p1, 0x0

    .line 397
    :goto_0
    return-object p1

    :cond_0
    check-cast p1, Lorg/a/a/a/a/b;

    goto :goto_0
.end method

.method protected final a(I)[[Lorg/a/a/a/a/b;
    .locals 1

    .prologue
    .line 402
    new-array v0, p1, [[Lorg/a/a/a/a/b;

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/c$a;->a(Ljava/lang/Object;)Lorg/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected final b(I)[Lorg/a/a/a/a/b;
    .locals 1

    .prologue
    .line 407
    new-array v0, p1, [Lorg/a/a/a/a/b;

    return-object v0
.end method

.method protected synthetic c(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/c$a;->b(I)[Lorg/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(I)[[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lorg/a/a/a/a/c$a;->a(I)[[Lorg/a/a/a/a/b;

    move-result-object v0

    return-object v0
.end method
