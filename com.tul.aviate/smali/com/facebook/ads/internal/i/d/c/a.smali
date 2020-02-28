.class public Lcom/facebook/ads/internal/i/d/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/d/c/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/i/d/c/b$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/i/d/c/b;

.field private b:Lcom/facebook/ads/internal/i/d/c/b$c;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(ILandroid/os/Handler;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/i/d/c/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ads/internal/i/d/c/a;->g:I

    iput-object p2, p0, Lcom/facebook/ads/internal/i/d/c/a;->c:Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/d/c/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/i/d/c/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/i/d/c/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/i/d/c/b$c;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/c/a;->b:Lcom/facebook/ads/internal/i/d/c/b$c;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/a;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/google/android/exoplayer/c/a/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer/c/a/e;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/c/a/e;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/c/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/d/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/d/c/a;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/c/a/d;)V
    .locals 12

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/c/a/d;->a(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a/a;

    iget v6, v0, Lcom/google/android/exoplayer/c/a/a;->b:I

    if-ne v6, v5, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    move v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/google/android/exoplayer/c/a/a;->b:I

    if-nez v6, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer/c/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/i/d/c/a;->a(Ljava/io/IOException;)V

    :goto_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/f;

    new-instance v1, Lcom/google/android/exoplayer/g/i;

    iget v3, p0, Lcom/facebook/ads/internal/i/d/c/a;->g:I

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/g/i;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/g/b;)V

    new-instance v11, Lcom/google/android/exoplayer/g/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/c/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-direct {v11, v1, v3}, Lcom/google/android/exoplayer/g/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/g/d$a;)V

    new-instance v1, Lcom/google/android/exoplayer/g/l;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/i/d/c/a;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v11, v4}, Lcom/google/android/exoplayer/g/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/exoplayer/c/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v2}, Lcom/google/android/exoplayer/c/e;->a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/c/e;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer/b/j$a;

    invoke-direct {v3, v11}, Lcom/google/android/exoplayer/b/j$a;-><init>(Lcom/google/android/exoplayer/g/d;)V

    invoke-direct {v4, p1, v2, v1, v3}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;)V

    new-instance v3, Lcom/google/android/exoplayer/b/f;

    iget v1, p0, Lcom/facebook/ads/internal/i/d/c/a;->g:I

    mul-int/lit16 v1, v1, 0xc8

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;I)V

    new-instance v1, Lcom/google/android/exoplayer/q;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/n;

    const-wide/16 v6, 0x1388

    iget-object v8, p0, Lcom/facebook/ads/internal/i/d/c/a;->c:Landroid/os/Handler;

    iget-object v9, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    const/16 v10, 0x32

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;IJLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    new-instance v2, Lcom/google/android/exoplayer/g/l;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/c/a;->a:Lcom/facebook/ads/internal/i/d/c/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/d/c/b;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/i/d/c/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v11, v4}, Lcom/google/android/exoplayer/g/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/g/q;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/exoplayer/c/a;

    invoke-static {}, Lcom/google/android/exoplayer/c/e;->a()Lcom/google/android/exoplayer/c/e;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer/b/j$a;

    invoke-direct {v5, v11}, Lcom/google/android/exoplayer/b/j$a;-><init>(Lcom/google/android/exoplayer/g/d;)V

    invoke-direct {v3, p1, v4, v2, v5}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/g/f;Lcom/google/android/exoplayer/b/j;)V

    new-instance v2, Lcom/google/android/exoplayer/b/f;

    iget v4, p0, Lcom/facebook/ads/internal/i/d/c/a;->g:I

    mul-int/lit8 v4, v4, 0x36

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/k;I)V

    new-instance v0, Lcom/google/android/exoplayer/m;

    sget-object v3, Lcom/google/android/exoplayer/n;->a:Lcom/google/android/exoplayer/n;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer/m;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/n;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/i/d/c/a;->b:Lcom/facebook/ads/internal/i/d/c/b$c;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/internal/i/d/c/b$c;->a(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;)V

    goto/16 :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/c/a;->b:Lcom/facebook/ads/internal/i/d/c/b$c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/i/d/c/b$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
