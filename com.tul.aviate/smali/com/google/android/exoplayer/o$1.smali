.class Lcom/google/android/exoplayer/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/o;->b(Lcom/google/android/exoplayer/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/o$a;

.field final synthetic b:Lcom/google/android/exoplayer/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/o$a;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/google/android/exoplayer/o$1;->b:Lcom/google/android/exoplayer/o;

    iput-object p2, p0, Lcom/google/android/exoplayer/o$1;->a:Lcom/google/android/exoplayer/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/google/android/exoplayer/o$1;->b:Lcom/google/android/exoplayer/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/o$1;->a:Lcom/google/android/exoplayer/o$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/o$b;->a(Lcom/google/android/exoplayer/o$a;)V

    .line 975
    return-void
.end method
