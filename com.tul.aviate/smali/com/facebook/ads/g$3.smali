.class Lcom/facebook/ads/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-static {v0, p1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/l;->c:Lcom/facebook/ads/internal/l;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-virtual {v0}, Lcom/facebook/ads/g;->finish()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-static {v0, p1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/l;->a:Lcom/facebook/ads/internal/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)V

    sget-object v0, Lcom/facebook/ads/internal/l;->b:Lcom/facebook/ads/internal/l;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->d(Lcom/facebook/ads/g;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g$3;->a:Lcom/facebook/ads/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Z)Z

    :cond_1
    return-void
.end method
