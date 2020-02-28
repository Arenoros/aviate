.class final Lcom/google/android/exoplayer/e/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method constructor <init>([J[II[J[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    array-length v0, p2

    array-length v3, p4

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 59
    array-length v0, p1

    array-length v3, p4

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 60
    array-length v0, p5

    array-length v3, p4

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer/h/b;->a(Z)V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/l;->b:[J

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/l;->c:[I

    .line 64
    iput p3, p0, Lcom/google/android/exoplayer/e/c/l;->d:I

    .line 65
    iput-object p4, p0, Lcom/google/android/exoplayer/e/c/l;->e:[J

    .line 66
    iput-object p5, p0, Lcom/google/android/exoplayer/e/c/l;->f:[I

    .line 67
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/l;->a:I

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v0, v2

    .line 59
    goto :goto_1

    :cond_2
    move v1, v2

    .line 60
    goto :goto_2
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/l;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/h/x;->a([JJZZ)I

    move-result v0

    .line 81
    :goto_0
    if-ltz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/l;->f:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 86
    :goto_1
    return v0

    .line 81
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(J)I
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/l;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/h/x;->b([JJZZ)I

    move-result v0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/l;->e:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/l;->f:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 103
    :goto_1
    return v0

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
