.class Lcom/google/android/exoplayer/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/m;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer/m;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/m;IJJ)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/google/android/exoplayer/m$3;->d:Lcom/google/android/exoplayer/m;

    iput p2, p0, Lcom/google/android/exoplayer/m$3;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/m$3;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/m$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer/m$3;->d:Lcom/google/android/exoplayer/m;

    invoke-static {v0}, Lcom/google/android/exoplayer/m;->a(Lcom/google/android/exoplayer/m;)Lcom/google/android/exoplayer/m$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer/m$3;->a:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/m$3;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/m$3;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/m$a;->a(IJJ)V

    .line 481
    return-void
.end method