.class Lcom/facebook/ads/internal/b/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/u;

.field final synthetic b:Lcom/facebook/ads/internal/b/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/n;Lcom/facebook/ads/internal/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/n$1;->a:Lcom/facebook/ads/internal/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/n;->c(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/v;->b()V

    return-void
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/n;->d(Lcom/facebook/ads/internal/b/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/n;->e(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/m/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/n;->d(Lcom/facebook/ads/internal/b/n;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v2}, Lcom/facebook/ads/internal/b/n;->e(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/m/m$a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/b/n$1;->a:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/m/m;->a(JLcom/facebook/ads/internal/m/m$a;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0, v4, v5}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/b/n;J)J

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/b/n;Lcom/facebook/ads/internal/m/m$a;)Lcom/facebook/ads/internal/m/m$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fbad"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/b/c;->b(Lcom/facebook/ads/internal/b/b;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/n;->b(Lcom/facebook/ads/internal/b/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/n$1;->a:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, p2}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->a()Lcom/facebook/ads/internal/m/m$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/b/n;Lcom/facebook/ads/internal/m/m$a;)Lcom/facebook/ads/internal/m/m$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/b/n;J)J

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/internal/b/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/n;->c(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n$1;->b:Lcom/facebook/ads/internal/b/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/n;->c(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/v;->a()V

    :cond_0
    return-void
.end method
