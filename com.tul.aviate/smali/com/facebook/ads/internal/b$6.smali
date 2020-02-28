.class Lcom/facebook/ads/internal/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/d;

.field final synthetic b:Lcom/facebook/ads/internal/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/b$6;->a:Lcom/facebook/ads/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    iget-object v0, v0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b$6;->a:Lcom/facebook/ads/internal/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b;->l(Lcom/facebook/ads/internal/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b;->m(Lcom/facebook/ads/internal/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b$6;->a:Lcom/facebook/ads/internal/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d;->a()Lcom/facebook/ads/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/internal/b$7;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/b;->n(Lcom/facebook/ads/internal/b;)Lcom/facebook/ads/internal/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/l/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/b;->f(Lcom/facebook/ads/internal/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/b;->o(Lcom/facebook/ads/internal/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b$6;->b:Lcom/facebook/ads/internal/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
