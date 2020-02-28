.class public final Lcom/google/android/exoplayer/e/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/g;->b([B)Landroid/util/Pair;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_0
.end method

.method private static b([B)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 104
    new-instance v1, Lcom/google/android/exoplayer/h/o;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/h/o;-><init>([B)V

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->c()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 110
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    .line 116
    sget v3, Lcom/google/android/exoplayer/e/c/a;->S:I

    if-ne v2, v3, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/a;->a(I)I

    move-result v2

    .line 121
    if-le v2, v9, :cond_2

    .line 122
    const-string v1, "PsshAtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported pssh version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_2
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->o()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->o()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 126
    if-ne v2, v9, :cond_3

    .line 127
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v2

    .line 128
    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/h/o;->c(I)V

    .line 130
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->s()I

    move-result v2

    .line 131
    invoke-virtual {v1}, Lcom/google/android/exoplayer/h/o;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 135
    new-array v0, v2, [B

    .line 136
    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/exoplayer/h/o;->a([BII)V

    .line 137
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
