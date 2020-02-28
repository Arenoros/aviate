.class Lcom/facebook/ads/internal/b/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/m/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/m;->a(Lcom/facebook/ads/internal/i/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/f;

.field final synthetic b:Lcom/facebook/ads/internal/b/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/m;Lcom/facebook/ads/internal/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/m$1;->b:Lcom/facebook/ads/internal/b/m;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/m$1;->a:Lcom/facebook/ads/internal/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/m$1;->a:Lcom/facebook/ads/internal/i/f;

    iget-object v0, v0, Lcom/facebook/ads/internal/i/f;->a:Lcom/facebook/ads/internal/i/k;

    invoke-static {}, Lcom/facebook/ads/internal/b/m;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/k;->setBackgroundColor(I)V

    return-void
.end method
