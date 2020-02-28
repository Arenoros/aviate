.class Lcom/facebook/ads/internal/i/b$1;
.super Lcom/facebook/ads/internal/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/b$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/b$b;

.field final synthetic b:Lcom/facebook/ads/internal/i/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/b;Lcom/facebook/ads/internal/i/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/b$1;->b:Lcom/facebook/ads/internal/i/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/b$1;->a:Lcom/facebook/ads/internal/i/b$b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/k/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$1;->b:Lcom/facebook/ads/internal/i/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/b;->a(Lcom/facebook/ads/internal/i/b;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$1;->a:Lcom/facebook/ads/internal/i/b$b;

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/b$b;->b()V

    return-void
.end method
