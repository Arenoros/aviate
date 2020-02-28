.class final Lcom/google/android/exoplayer/e/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/google/android/exoplayer/e/f/c$a;->a:I

    .line 167
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/f/c$a;->b:J

    .line 168
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/h/o;)Lcom/google/android/exoplayer/e/f/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p1, Lcom/google/android/exoplayer/h/o;->a:[B

    const/16 v1, 0x8

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/exoplayer/e/f;->c([BII)V

    .line 182
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/h/o;->b(I)V

    .line 184
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->m()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/o;->l()J

    move-result-wide v2

    .line 187
    new-instance v1, Lcom/google/android/exoplayer/e/f/c$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/e/f/c$a;-><init>(IJ)V

    return-object v1
.end method
