.class public abstract Lcom/google/android/exoplayer/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/h$a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 369
    return-void
.end method

.method protected abstract a(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation
.end method

.method protected abstract b(I)Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected b()Lcom/google/android/exoplayer/l;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 158
    iget v1, p0, Lcom/google/android/exoplayer/y;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 159
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/y;->a:I

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/y;->a(IJZ)V

    .line 161
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method protected abstract c(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation
.end method

.method protected d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 221
    return-void
.end method

.method protected abstract d(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation
.end method

.method protected abstract e()Z
.end method

.method final f(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/y;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput v1, p0, Lcom/google/android/exoplayer/y;->a:I

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    return v0

    :cond_0
    move v0, v2

    .line 109
    goto :goto_0

    :cond_1
    move v1, v2

    .line 110
    goto :goto_1
.end method

.method protected abstract f()Z
.end method

.method protected g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 243
    return-void
.end method

.method protected abstract p()J
.end method

.method protected abstract q()J
.end method

.method protected abstract r()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation
.end method

.method protected s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 267
    return-void
.end method

.method protected abstract t()I
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    return v0
.end method

.method final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 186
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/y;->a:I

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/y;->c()V

    .line 188
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 208
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/y;->a:I

    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer/y;->d()V

    .line 210
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final x()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 230
    iput v1, p0, Lcom/google/android/exoplayer/y;->a:I

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer/y;->g()V

    .line 232
    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/g;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/y;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->b(Z)V

    .line 254
    iput v2, p0, Lcom/google/android/exoplayer/y;->a:I

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer/y;->s()V

    .line 256
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
