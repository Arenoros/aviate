.class Lcom/facebook/ads/internal/i/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/j$2;->a:Lcom/facebook/ads/internal/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/j$2;->a:Lcom/facebook/ads/internal/i/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/j;->b(Lcom/facebook/ads/internal/i/j;)Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/i/d/a/n;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/i/d/a/n;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/n;)V

    const/4 v0, 0x1

    return v0
.end method
