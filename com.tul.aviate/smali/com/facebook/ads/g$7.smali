.class Lcom/facebook/ads/g$7;
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

    iput-object p1, p0, Lcom/facebook/ads/g$7;->a:Lcom/facebook/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$7;->a:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/g$7;->a:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$7;->a:Lcom/facebook/ads/g;

    invoke-static {v0, p1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$7;->a:Lcom/facebook/ads/g;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V

    return-void
.end method
