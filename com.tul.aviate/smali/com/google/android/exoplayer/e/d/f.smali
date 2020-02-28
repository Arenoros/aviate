.class abstract Lcom/google/android/exoplayer/e/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/exoplayer/h/o;

.field protected final b:Lcom/google/android/exoplayer/e/d/c;

.field protected c:Lcom/google/android/exoplayer/e/m;

.field protected d:Lcom/google/android/exoplayer/e/g;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/android/exoplayer/h/o;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/h/o;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->a:Lcom/google/android/exoplayer/h/o;

    .line 20
    new-instance v0, Lcom/google/android/exoplayer/e/d/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->b:Lcom/google/android/exoplayer/e/d/c;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method a(Lcom/google/android/exoplayer/e/g;Lcom/google/android/exoplayer/e/m;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer/e/d/f;->d:Lcom/google/android/exoplayer/e/g;

    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer/e/d/f;->c:Lcom/google/android/exoplayer/e/m;

    .line 29
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->b:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/d/c;->a()V

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/f;->a:Lcom/google/android/exoplayer/h/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/h/o;->a()V

    .line 37
    return-void
.end method
