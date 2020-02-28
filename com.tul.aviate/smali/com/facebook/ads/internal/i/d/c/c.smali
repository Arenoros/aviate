.class public Lcom/facebook/ads/internal/i/d/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/d/c/b$b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/facebook/ads/internal/i/d/c/b;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IILandroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/internal/i/d/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ads/internal/i/d/c/c;->e:I

    iput p2, p0, Lcom/facebook/ads/internal/i/d/c/c;->f:I

    iput-object p3, p0, Lcom/facebook/ads/internal/i/d/c/c;->a:Landroid/os/Handler;

    iput-object p4, p0, Lcom/facebook/ads/internal/i/d/c/c;->c:Landroid/net/Uri;

    iput-object p5, p0, Lcom/facebook/ads/internal/i/d/c/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/internal/i/d/c/c;->b:Lcom/facebook/ads/internal/i/d/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/i/d/c/b$c;)V
    .locals 11

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/exoplayer/g/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/c;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/g/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/g/d$a;)V

    new-instance v2, Lcom/google/android/exoplayer/g/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/c;->b:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/c/c;->d:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/exoplayer/g/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer/e/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/c;->c:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/exoplayer/g/i;

    iget v4, p0, Lcom/facebook/ads/internal/i/d/c/c;->e:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/g/i;-><init>(I)V

    iget v4, p0, Lcom/facebook/ads/internal/i/d/c/c;->f:I

    iget v5, p0, Lcom/facebook/ads/internal/i/d/c/c;->e:I

    mul-int/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/ads/internal/i/d/c/c;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/facebook/ads/internal/i/d/c/c;->b:Lcom/facebook/ads/internal/i/d/c/b;

    new-array v8, v7, [Lcom/google/android/exoplayer/e/e;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/e/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/g/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/e/h$a;I[Lcom/google/android/exoplayer/e/e;)V

    new-instance v1, Lcom/google/android/exoplayer/q;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/c;->b:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/n;

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    iget-object v8, p0, Lcom/facebook/ads/internal/i/d/c/c;->a:Landroid/os/Handler;

    iget-object v9, p0, Lcom/facebook/ads/internal/i/d/c/c;->b:Lcom/facebook/ads/internal/i/d/c/b;

    const/16 v10, 0x32

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;IJLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    new-instance v2, Lcom/google/android/exoplayer/m;

    sget-object v3, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/n;

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;)V

    invoke-interface {p1, v1, v2}, Lcom/facebook/ads/internal/i/d/c/b$c;->a(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;)V

    return-void
.end method
