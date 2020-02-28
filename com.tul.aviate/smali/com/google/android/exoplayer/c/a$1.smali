.class Lcom/google/android/exoplayer/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/x;

.field final synthetic b:Lcom/google/android/exoplayer/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/c/a;Lcom/google/android/exoplayer/x;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$1;->b:Lcom/google/android/exoplayer/c/a;

    iput-object p2, p0, Lcom/google/android/exoplayer/c/a$1;->a:Lcom/google/android/exoplayer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$1;->b:Lcom/google/android/exoplayer/c/a;

    invoke-static {v0}, Lcom/google/android/exoplayer/c/a;->b(Lcom/google/android/exoplayer/c/a;)Lcom/google/android/exoplayer/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a$1;->b:Lcom/google/android/exoplayer/c/a;

    invoke-static {v1}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a$1;->a:Lcom/google/android/exoplayer/x;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/c/a$a;->a(ILcom/google/android/exoplayer/x;)V

    .line 821
    return-void
.end method
