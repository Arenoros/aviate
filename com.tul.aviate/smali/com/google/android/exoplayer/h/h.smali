.class public final Lcom/google/android/exoplayer/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/h/g;Lcom/google/android/exoplayer/h/o;)J
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->w()J

    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/android/exoplayer/h/g;->a:I

    iget v3, p0, Lcom/google/android/exoplayer/h/g;->b:I

    if-ne v2, v3, :cond_0

    .line 46
    iget v2, p0, Lcom/google/android/exoplayer/h/g;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 48
    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/h/g;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
