.class Lcom/google/android/exoplayer/a/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/a/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/google/android/exoplayer/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/a/b;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/google/android/exoplayer/a/b$1;->b:Lcom/google/android/exoplayer/a/b;

    iput-object p2, p0, Lcom/google/android/exoplayer/a/b$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 766
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b$1;->b:Lcom/google/android/exoplayer/a/b;

    invoke-static {v0}, Lcom/google/android/exoplayer/a/b;->a(Lcom/google/android/exoplayer/a/b;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 770
    return-void

    .line 768
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/a/b$1;->b:Lcom/google/android/exoplayer/a/b;

    invoke-static {v1}, Lcom/google/android/exoplayer/a/b;->a(Lcom/google/android/exoplayer/a/b;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
