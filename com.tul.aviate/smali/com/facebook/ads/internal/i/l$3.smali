.class Lcom/facebook/ads/internal/i/l$3;
.super Lcom/facebook/ads/internal/i/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/l$3;->a:Lcom/facebook/ads/internal/i/l;

    invoke-direct {p0}, Lcom/facebook/ads/internal/i/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/l$3;->a(Lcom/facebook/ads/internal/i/d/a/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/l$3;->a:Lcom/facebook/ads/internal/i/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/l;->a(Lcom/facebook/ads/internal/i/l;)Lcom/facebook/ads/internal/i/c$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/i/c$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/n;)V

    return-void
.end method
