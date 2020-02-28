.class Lcom/facebook/ads/internal/i/i$6;
.super Lcom/facebook/ads/internal/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-direct {p0}, Lcom/facebook/ads/internal/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->b(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->b(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/i;->f(Lcom/facebook/ads/internal/i/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/ads/internal/m/ai;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/m/ai;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/i;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->c(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/i;->c(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/i/c$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/l;->f:Lcom/facebook/ads/internal/l;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/i/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/i;->e(Lcom/facebook/ads/internal/i/i;)Lcom/facebook/ads/internal/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/k/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/i;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/i;->g(Lcom/facebook/ads/internal/i/i;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/g/f;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/i$6;->a:Lcom/facebook/ads/internal/i/i;

    invoke-static {v2}, Lcom/facebook/ads/internal/i/i;->f(Lcom/facebook/ads/internal/i/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
