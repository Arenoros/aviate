.class Lcom/google/android/exoplayer/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/m;->a(Lcom/google/android/exoplayer/a/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/a/b$d;

.field final synthetic b:Lcom/google/android/exoplayer/m;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/m;Lcom/google/android/exoplayer/a/b$d;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/google/android/exoplayer/m$1;->b:Lcom/google/android/exoplayer/m;

    iput-object p2, p0, Lcom/google/android/exoplayer/m$1;->a:Lcom/google/android/exoplayer/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer/m$1;->b:Lcom/google/android/exoplayer/m;

    invoke-static {v0}, Lcom/google/android/exoplayer/m;->a(Lcom/google/android/exoplayer/m;)Lcom/google/android/exoplayer/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/m$1;->a:Lcom/google/android/exoplayer/a/b$d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/m$a;->a(Lcom/google/android/exoplayer/a/b$d;)V

    .line 458
    return-void
.end method
