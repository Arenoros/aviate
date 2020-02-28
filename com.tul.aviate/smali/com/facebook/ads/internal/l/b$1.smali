.class Lcom/facebook/ads/internal/l/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/f/f;

.field final synthetic b:Lcom/facebook/ads/internal/l/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/l/b$1;->a:Lcom/facebook/ads/internal/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/f/i;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$1;->a:Lcom/facebook/ads/internal/f/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/f;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/internal/l/b;->a:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/l/b$1;->a:Lcom/facebook/ads/internal/f/f;

    iget-object v2, v2, Lcom/facebook/ads/internal/f/f;->e:Lcom/facebook/ads/internal/g;

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/m/ah;->b(Landroid/content/Context;Lcom/facebook/ads/internal/g;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->c(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/l/b;->b(Lcom/facebook/ads/internal/l/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/l/b;->c(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/j/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/j/a/a;->b()Lcom/facebook/ads/internal/j/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    iget-object v3, v3, Lcom/facebook/ads/internal/l/b;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/j/a/p;->a(Ljava/util/Map;)Lcom/facebook/ads/internal/j/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    invoke-static {v3}, Lcom/facebook/ads/internal/l/b;->d(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/j/a/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/j/a/p;Lcom/facebook/ads/internal/j/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b$1;->b:Lcom/facebook/ads/internal/l/b;

    sget-object v2, Lcom/facebook/ads/internal/a;->i:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/d;)V

    goto :goto_0
.end method
