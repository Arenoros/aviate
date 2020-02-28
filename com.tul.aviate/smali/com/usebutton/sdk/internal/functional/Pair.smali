.class public Lcom/usebutton/sdk/internal/functional/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<First:",
        "Ljava/lang/Object;",
        "Second:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFirst:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFirst;"
        }
    .end annotation
.end field

.field private final mSecond:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSecond;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFirst;TSecond;)V"
        }
    .end annotation

    .prologue
    .line 7
    .local p0, "this":Lcom/usebutton/sdk/internal/functional/Pair;, "Lcom/usebutton/sdk/internal/functional/Pair<TFirst;TSecond;>;"
    .local p1, "first":Ljava/lang/Object;, "TFirst;"
    .local p2, "second":Ljava/lang/Object;, "TSecond;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/usebutton/sdk/internal/functional/Pair;, "Lcom/usebutton/sdk/internal/functional/Pair<TFirst;TSecond;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p0, p1, :cond_1

    .line 28
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 23
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    check-cast p1, Lcom/usebutton/sdk/internal/functional/Pair;

    .line 27
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    iget-object v3, p1, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    iget-object v3, p1, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFirst;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 35
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 36
    return v0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public second()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSecond;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    const-string v0, "Pair{mFirst=%s, mSecond=%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mFirst:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/usebutton/sdk/internal/functional/Pair;->mSecond:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
