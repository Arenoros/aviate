.class public Lorg/a/a/a/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field final synthetic d:Lorg/a/a/a/c/b;


# direct methods
.method public constructor <init>(Lorg/a/a/a/c/b;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 497
    iput-object p1, p0, Lorg/a/a/a/c/b$a;->d:Lorg/a/a/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/b$a;->b:I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/c/b$a;->c:Z

    .line 498
    iput-object p2, p0, Lorg/a/a/a/c/b$a;->a:[Ljava/lang/Object;

    .line 499
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 503
    iget v0, p0, Lorg/a/a/a/c/b$a;->b:I

    iget-object v1, p0, Lorg/a/a/a/c/b$a;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p0}, Lorg/a/a/a/c/b$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/c/b$a;->c:Z

    .line 513
    iget-object v0, p0, Lorg/a/a/a/c/b$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/a/a/a/c/b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/a/c/b$a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 518
    iget-boolean v0, p0, Lorg/a/a/a/c/b$a;->c:Z

    if-eqz v0, :cond_0

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 522
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/c/b$a;->d:Lorg/a/a/a/c/b;

    iget-object v1, p0, Lorg/a/a/a/c/b$a;->a:[Ljava/lang/Object;

    iget v2, p0, Lorg/a/a/a/c/b$a;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/b;->remove(Ljava/lang/Object;)Z

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/c/b$a;->c:Z

    .line 524
    return-void
.end method
