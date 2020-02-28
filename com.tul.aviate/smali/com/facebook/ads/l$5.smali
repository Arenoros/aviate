.class Lcom/facebook/ads/l$5;
.super Lcom/facebook/ads/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/l;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/l;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/l$5;->a:Lcom/facebook/ads/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/l$f;-><init>(Lcom/facebook/ads/l;Lcom/facebook/ads/l$1;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l$5;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->q(Lcom/facebook/ads/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
