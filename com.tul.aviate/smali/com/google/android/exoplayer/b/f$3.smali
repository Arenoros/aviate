.class Lcom/google/android/exoplayer/b/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/exoplayer/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;J)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$3;->b:Lcom/google/android/exoplayer/b/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/b/f$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$3;->b:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f$3;->b:Lcom/google/android/exoplayer/b/f;

    invoke-static {v1}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/f$3;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/b/f$a;->a(IJ)V

    .line 646
    return-void
.end method
