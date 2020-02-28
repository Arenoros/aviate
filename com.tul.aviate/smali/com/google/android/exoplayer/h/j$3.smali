.class Lcom/google/android/exoplayer/h/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/h/j;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer/h/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/h/j;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/google/android/exoplayer/h/j$3;->b:Lcom/google/android/exoplayer/h/j;

    iput-object p2, p0, Lcom/google/android/exoplayer/h/j$3;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j$3;->b:Lcom/google/android/exoplayer/h/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/h/j;->a(Lcom/google/android/exoplayer/h/j;)Lcom/google/android/exoplayer/h/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/h/j$3;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h/j$a;->a(Ljava/io/IOException;)V

    .line 346
    return-void
.end method
