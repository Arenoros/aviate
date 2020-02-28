.class public abstract Lcom/google/android/exoplayer/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a/i$d;,
        Lcom/google/android/exoplayer/c/a/i$c;,
        Lcom/google/android/exoplayer/c/a/i$b;,
        Lcom/google/android/exoplayer/c/a/i$a;,
        Lcom/google/android/exoplayer/c/a/i$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer/c/a/g;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/i;->a:Lcom/google/android/exoplayer/c/a/g;

    .line 42
    iput-wide p2, p0, Lcom/google/android/exoplayer/c/a/i;->b:J

    .line 43
    iput-wide p4, p0, Lcom/google/android/exoplayer/c/a/i;->c:J

    .line 44
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/i;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/google/android/exoplayer/c/a/i;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/h/x;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/c/a/h;)Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i;->a:Lcom/google/android/exoplayer/c/a/g;

    return-object v0
.end method
