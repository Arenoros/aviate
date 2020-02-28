.class Lcom/facebook/ads/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/g$a;


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

    iput-object p1, p0, Lcom/facebook/ads/g$4;->a:Lcom/facebook/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g$4;->a:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->e(Lcom/facebook/ads/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
