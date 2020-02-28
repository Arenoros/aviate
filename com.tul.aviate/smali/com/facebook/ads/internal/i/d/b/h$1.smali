.class Lcom/facebook/ads/internal/i/d/b/h$1;
.super Lcom/facebook/ads/internal/g/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/p",
        "<",
        "Lcom/facebook/ads/internal/i/d/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/d/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/i/d/a/k;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/n;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/i/d/a/k;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/i/d/b/h$1;->a(Lcom/facebook/ads/internal/i/d/a/k;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/d/a/k;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/h;->a(Lcom/facebook/ads/internal/i/d/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/h;->b(Lcom/facebook/ads/internal/i/d/b/h;)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d/b/h;->getVideoView()Lcom/facebook/ads/internal/i/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/j;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-static {v1}, Lcom/facebook/ads/internal/i/d/b/h;->c(Lcom/facebook/ads/internal/i/d/b/h;)Lcom/facebook/ads/internal/i/d/b/h$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/d/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ads/p$b;->com_facebook_skip_ad_in:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/d/b/h$a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/h;->c(Lcom/facebook/ads/internal/i/d/b/h;)Lcom/facebook/ads/internal/i/d/b/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ads/p$b;->com_facebook_skip_ad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/d/b/h$a;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/d/b/h$1;->a:Lcom/facebook/ads/internal/i/d/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/d/b/h;->a(Lcom/facebook/ads/internal/i/d/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
