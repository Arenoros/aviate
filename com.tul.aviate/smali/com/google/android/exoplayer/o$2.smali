.class Lcom/google/android/exoplayer/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/o;->a(Landroid/media/MediaCodec$CryptoException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field final synthetic b:Lcom/google/android/exoplayer/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/o;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/google/android/exoplayer/o$2;->b:Lcom/google/android/exoplayer/o;

    iput-object p2, p0, Lcom/google/android/exoplayer/o$2;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer/o$2;->b:Lcom/google/android/exoplayer/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/o$2;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/o$b;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 986
    return-void
.end method
