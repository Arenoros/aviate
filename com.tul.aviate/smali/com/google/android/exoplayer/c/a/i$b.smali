.class public Lcom/google/android/exoplayer/c/a/i$b;
.super Lcom/google/android/exoplayer/c/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/c/a/g;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer/c/a/i$a;-><init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;)V

    .line 257
    iput-object p10, p0, Lcom/google/android/exoplayer/c/a/i$b;->g:Ljava/util/List;

    .line 258
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lcom/google/android/exoplayer/c/a/i$b;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/i$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/c/a/h;I)Lcom/google/android/exoplayer/c/a/g;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$b;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/android/exoplayer/c/a/i$b;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/g;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method
