.class Lcom/facebook/ads/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/l;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l$2;->a:Lcom/facebook/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l$2;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->g(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l$2;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->g(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/ab;->a(I)V

    :cond_0
    return-void
.end method
