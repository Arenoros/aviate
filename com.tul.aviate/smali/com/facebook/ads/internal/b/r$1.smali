.class Lcom/facebook/ads/internal/b/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/r;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/facebook/ads/internal/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/r;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/r$1;->c:Lcom/facebook/ads/internal/b/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/r$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/r$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/r$1;->c:Lcom/facebook/ads/internal/b/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/m/ai;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$1;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/r$1;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/m/ai;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/b/r$1;->c:Lcom/facebook/ads/internal/b/r;

    invoke-static {v3}, Lcom/facebook/ads/internal/b/r;->b(Lcom/facebook/ads/internal/b/r;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$1;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/r$1;->c:Lcom/facebook/ads/internal/b/r;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/r;->c(Lcom/facebook/ads/internal/b/r;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/g/f;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/r$1;->c:Lcom/facebook/ads/internal/b/r;

    invoke-static {v2}, Lcom/facebook/ads/internal/b/r;->a(Lcom/facebook/ads/internal/b/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/g/f;->f(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
