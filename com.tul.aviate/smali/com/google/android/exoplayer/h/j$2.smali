.class Lcom/google/android/exoplayer/h/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/h/j;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/h/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/h/j;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/google/android/exoplayer/h/j$2;->a:Lcom/google/android/exoplayer/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer/h/j$2;->a:Lcom/google/android/exoplayer/h/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/h/j;->a(Lcom/google/android/exoplayer/h/j;)Lcom/google/android/exoplayer/h/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/h/j$a;->b()V

    .line 335
    return-void
.end method
