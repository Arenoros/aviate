.class Lcom/facebook/ads/internal/b/i$3;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/i;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ac;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/i$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/ac;->c(Lcom/facebook/ads/internal/b/ab;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$3;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/i;->B()Lcom/facebook/ads/internal/b/k;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/ag;->a(Lcom/facebook/ads/internal/b/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/i;->a(Lcom/facebook/ads/internal/b/i;)Lcom/facebook/ads/internal/b/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/i$3;->b:Lcom/facebook/ads/internal/b/i;

    new-instance v2, Lcom/facebook/ads/c;

    const/16 v3, 0xbb9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdMob error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method
