.class public Lcom/facebook/ads/internal/i/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/i/b;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/i/b$a;->a:Lcom/facebook/ads/internal/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/facebook/ads/internal/i/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/facebook/ads/internal/m/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPageInitialized()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$a;->a:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$a;->a:Lcom/facebook/ads/internal/i/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/b;->c(Lcom/facebook/ads/internal/i/b;)Lcom/facebook/ads/internal/i/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/i/b$b;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$a;->a:Lcom/facebook/ads/internal/i/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/b;->b(Lcom/facebook/ads/internal/i/b;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/b$a;->a:Lcom/facebook/ads/internal/i/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/b;->b(Lcom/facebook/ads/internal/i/b;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->a()V

    goto :goto_0
.end method
