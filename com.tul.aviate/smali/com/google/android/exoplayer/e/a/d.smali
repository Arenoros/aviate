.class abstract Lcom/google/android/exoplayer/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer/e/m;

.field private b:J


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/d;->a:Lcom/google/android/exoplayer/e/m;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/a/d;->b:J

    .line 49
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/a/d;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/a/d;->b:J

    .line 58
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer/h/o;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer/h/o;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/exoplayer/h/o;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/s;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/e/a/d;->a(Lcom/google/android/exoplayer/h/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/e/a/d;->a(Lcom/google/android/exoplayer/h/o;J)V

    .line 89
    :cond_0
    return-void
.end method
