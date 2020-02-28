.class Lcom/facebook/ads/internal/j/b/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/j/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/j/b/k;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/j/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/j/b/k$a;->a:Lcom/facebook/ads/internal/j/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/j/b/k;Lcom/facebook/ads/internal/j/b/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/j/b/k$a;-><init>(Lcom/facebook/ads/internal/j/b/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/j/b/k$a;->a:Lcom/facebook/ads/internal/j/b/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b/k;->a(Lcom/facebook/ads/internal/j/b/k;)V

    return-void
.end method
