.class public Lcom/facebook/ads/internal/b/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/internal/b/e;

.field private d:Lcom/facebook/ads/internal/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/y;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/y;->d:Lcom/facebook/ads/internal/b/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.impression.logged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.dismissed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.clicked:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.facebook.ads.interstitial.clicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->d:Lcom/facebook/ads/internal/b/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "com.facebook.ads.interstitial.dismissed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->d:Lcom/facebook/ads/internal/b/d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->d(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->d:Lcom/facebook/ads/internal/b/d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->c(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->d:Lcom/facebook/ads/internal/b/d;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/e;->b(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0

    :cond_5
    const-string v1, "com.facebook.ads.interstitial.error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lcom/facebook/ads/internal/b/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->d:Lcom/facebook/ads/internal/b/d;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    goto :goto_0
.end method
