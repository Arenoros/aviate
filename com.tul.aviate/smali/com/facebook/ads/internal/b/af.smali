.class public Lcom/facebook/ads/internal/b/af;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/ads/internal/b/ae;

.field private c:Lcom/facebook/ads/internal/b/ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/b/ae;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iput-object p1, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/facebook/ads/internal/l;->a:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/l;->d:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/l;->e:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/l;->f:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/l;->g:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/l;->h:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/l;->i:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/l;->a:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ae;->d(Lcom/facebook/ads/internal/b/ad;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/l;->d:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/b/ae;->a(Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/l;->e:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ae;->b(Lcom/facebook/ads/internal/b/ad;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/l;->f:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ae;->c(Lcom/facebook/ads/internal/b/ad;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/facebook/ads/internal/l;->g:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/ae;->a()V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/facebook/ads/internal/l;->i:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ae;->e(Lcom/facebook/ads/internal/b/ad;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/facebook/ads/internal/l;->h:Lcom/facebook/ads/internal/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->b:Lcom/facebook/ads/internal/b/ae;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->c:Lcom/facebook/ads/internal/b/ad;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ae;->f(Lcom/facebook/ads/internal/b/ad;)V

    goto/16 :goto_0
.end method
