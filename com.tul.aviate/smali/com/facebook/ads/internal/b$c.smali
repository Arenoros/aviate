.class Lcom/facebook/ads/internal/b$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b$c;->a:Lcom/facebook/ads/internal/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b$c;-><init>(Lcom/facebook/ads/internal/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b$c;->a:Lcom/facebook/ads/internal/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b;->i(Lcom/facebook/ads/internal/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b$c;->a:Lcom/facebook/ads/internal/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b;->b(Lcom/facebook/ads/internal/b;)V

    goto :goto_0
.end method
