.class final Lcom/google/android/exoplayer/e/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/e/c/k;

.field public final b:Lcom/google/android/exoplayer/e/m;

.field public c:Lcom/google/android/exoplayer/e/c/i;

.field public d:Lcom/google/android/exoplayer/e/c/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    new-instance v0, Lcom/google/android/exoplayer/e/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    .line 985
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e$a;->b:Lcom/google/android/exoplayer/e/m;

    .line 986
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/c;)V
    .locals 2

    .prologue
    .line 989
    invoke-static {p1}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/i;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->c:Lcom/google/android/exoplayer/e/c/i;

    .line 990
    invoke-static {p2}, Lcom/google/android/exoplayer/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/c;

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->d:Lcom/google/android/exoplayer/e/c/c;

    .line 991
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->b:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p1, Lcom/google/android/exoplayer/e/c/i;->k:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 992
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->a:Lcom/google/android/exoplayer/e/c/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/c/k;->a()V

    .line 993
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e$a;->e:I

    .line 994
    return-void
.end method
