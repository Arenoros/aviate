.class Lcom/facebook/ads/internal/i/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/e;-><init>(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/i/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/g;

.field final synthetic b:Lcom/facebook/ads/internal/i/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/e;Lcom/facebook/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/e$2;->b:Lcom/facebook/ads/internal/i/e;

    iput-object p2, p0, Lcom/facebook/ads/internal/i/e$2;->a:Lcom/facebook/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/e$2;->a:Lcom/facebook/ads/g;

    invoke-virtual {v0}, Lcom/facebook/ads/g;->finish()V

    return-void
.end method
