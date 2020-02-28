.class Lcom/google/b/b/g$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/b/g;


# direct methods
.method constructor <init>(Lcom/google/b/b/g;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/google/b/b/g$a;->a:Lcom/google/b/b/g;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/b/b/g$a;->a:Lcom/google/b/b/g;

    invoke-virtual {v0}, Lcom/google/b/b/g;->clear()V

    .line 592
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 574
    .local p0, "this":Lcom/google/b/b/g$a;, "Lcom/google/b/b/g<TK;TV;>.a;"
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/b/b/g$a;->a:Lcom/google/b/b/g;

    check-cast p1, Ljava/util/Map$Entry;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Lcom/google/b/b/g;->a(Ljava/util/Map$Entry;)Lcom/google/b/b/g$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lcom/google/b/b/g$a$1;

    invoke-direct {v0, p0}, Lcom/google/b/b/g$a$1;-><init>(Lcom/google/b/b/g$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/b/b/g$a;, "Lcom/google/b/b/g<TK;TV;>.a;"
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 578
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 587
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 582
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    iget-object v2, p0, Lcom/google/b/b/g$a;->a:Lcom/google/b/b/g;

    check-cast p1, Ljava/util/Map$Entry;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {v2, p1}, Lcom/google/b/b/g;->a(Ljava/util/Map$Entry;)Lcom/google/b/b/g$d;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/google/b/b/g$a;->a:Lcom/google/b/b/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/b/b/g;->a(Lcom/google/b/b/g$d;Z)V

    move v0, v1

    .line 587
    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/google/b/b/g$a;->a:Lcom/google/b/b/g;

    iget v0, v0, Lcom/google/b/b/g;->c:I

    return v0
.end method
