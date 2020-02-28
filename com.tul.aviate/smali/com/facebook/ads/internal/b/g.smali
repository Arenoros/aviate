.class public Lcom/facebook/ads/internal/b/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ads/internal/i/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/i/h;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/h;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoInterstitalEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/h;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/b/j;->a(Landroid/content/Context;)Landroid/support/v4/b/j;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/b/j;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->a:Landroid/content/Context;

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
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/h;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v4

    const-string v2, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getMediaView()Lcom/facebook/ads/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/k;->d(Lcom/facebook/ads/j;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getMediaView()Lcom/facebook/ads/j;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/k;->a(Lcom/facebook/ads/j;F)V

    goto :goto_0

    :cond_2
    aget-object v0, v0, v4

    const-string v1, "videoInterstitalEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/ads/internal/i/d/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/h;->getMediaView()Lcom/facebook/ads/j;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/k;->c(Lcom/facebook/ads/j;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/h;->getMediaView()Lcom/facebook/ads/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/ads/k;->a(Lcom/facebook/ads/j;F)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    check-cast v0, Lcom/facebook/ads/internal/i/d/a/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d/a/l;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/h;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/i/h;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->a()V

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Lcom/facebook/ads/internal/i/d/a/g;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getMediaView()Lcom/facebook/ads/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/k;->b(Lcom/facebook/ads/j;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v0, Lcom/facebook/ads/internal/i/d/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/h;->getListener()Lcom/facebook/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/g;->b:Lcom/facebook/ads/internal/i/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/h;->getMediaView()Lcom/facebook/ads/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/k;->a(Lcom/facebook/ads/j;)V

    goto/16 :goto_0
.end method
