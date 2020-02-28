.class Lcom/facebook/ads/l$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/l;Lcom/facebook/ads/l$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/l$d;-><init>(Lcom/facebook/ads/l;)V

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clickX"

    iget v2, p0, Lcom/facebook/ads/l$d;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clickY"

    iget v2, p0, Lcom/facebook/ads/l$d;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "width"

    iget v2, p0, Lcom/facebook/ads/l$d;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "height"

    iget v2, p0, Lcom/facebook/ads/l$d;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPositionX"

    iget v2, p0, Lcom/facebook/ads/l$d;->f:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPositionY"

    iget v2, p0, Lcom/facebook/ads/l$d;->g:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleWidth"

    iget v2, p0, Lcom/facebook/ads/l$d;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "visibleHeight"

    iget v2, p0, Lcom/facebook/ads/l$d;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "No touch data recorded, please ensure touch events reach the ad View by returning false if you intercept the event."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->r(Lcom/facebook/ads/l;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j;->e(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v1}, Lcom/facebook/ads/l;->h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/m/f;->c()J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Ad cannot be clicked before it is viewed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Clicks happened too fast."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/facebook/ads/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v1}, Lcom/facebook/ads/l;->r(Lcom/facebook/ads/l;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/j;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FBAudienceNetworkLog"

    const-string v1, "Clicks are too close to the border of the view."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-virtual {v0}, Lcom/facebook/ads/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/l$d;->a()Ljava/util/Map;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "touch"

    invoke-static {v0}, Lcom/facebook/ads/internal/m/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->l(Lcom/facebook/ads/l;)Lcom/facebook/ads/m$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "nti"

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->l(Lcom/facebook/ads/l;)Lcom/facebook/ads/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/m$a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->m(Lcom/facebook/ads/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "nhs"

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->m(Lcom/facebook/ads/l;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->i(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->g(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/ab;->b(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v0}, Lcom/facebook/ads/l;->h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/f;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v3}, Lcom/facebook/ads/l;->k(Lcom/facebook/ads/l;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p2, v3, p1}, Lcom/facebook/ads/internal/m/f;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->k(Lcom/facebook/ads/l;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-virtual {v2}, Lcom/facebook/ads/l;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->k(Lcom/facebook/ads/l;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/l$d;->d:I

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->k(Lcom/facebook/ads/l;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/facebook/ads/l$d;->e:I

    new-array v2, v5, [I

    iget-object v3, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v3}, Lcom/facebook/ads/l;->k(Lcom/facebook/ads/l;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    iput v3, p0, Lcom/facebook/ads/l$d;->f:F

    aget v3, v2, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/facebook/ads/l$d;->g:F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v4}, Lcom/facebook/ads/l;->k(Lcom/facebook/ads/l;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, p0, Lcom/facebook/ads/l$d;->i:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, p0, Lcom/facebook/ads/l$d;->h:I

    new-array v3, v5, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    aget v5, v3, v1

    add-int/2addr v4, v5

    aget v5, v2, v1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/facebook/ads/l$d;->b:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    aget v3, v3, v0

    add-int/2addr v3, v4

    aget v2, v2, v0

    sub-int v2, v3, v2

    iput v2, p0, Lcom/facebook/ads/l$d;->c:I

    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->s(Lcom/facebook/ads/l;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/l$d;->a:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->s(Lcom/facebook/ads/l;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
