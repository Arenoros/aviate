.class public Lcom/facebook/ads/internal/b/o;
.super Lcom/facebook/ads/internal/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/b/x;"
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field protected a:Lcom/facebook/ads/internal/i/j;

.field protected b:Lorg/json/JSONObject;

.field protected c:Landroid/content/Context;

.field private final e:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/ads/internal/g/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/p",
            "<",
            "Lcom/facebook/ads/internal/i/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/ads/a/a;

.field private j:Lcom/facebook/ads/internal/m/r;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/ads/internal/m/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/internal/b/o;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/x;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/b/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/o$1;-><init>(Lcom/facebook/ads/internal/b/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->e:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/b/o$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/o$2;-><init>(Lcom/facebook/ads/internal/b/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->f:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/b/o$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/o$3;-><init>(Lcom/facebook/ads/internal/b/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->g:Lcom/facebook/ads/internal/g/p;

    new-instance v0, Lcom/facebook/ads/internal/b/o$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/o$4;-><init>(Lcom/facebook/ads/internal/b/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->h:Lcom/facebook/ads/internal/g/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/o;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/o;)Lcom/facebook/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->i:Lcom/facebook/ads/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/r;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/o;->i:Lcom/facebook/ads/a/a;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/o;->j:Lcom/facebook/ads/internal/m/r;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/o;->l:Z

    const-string v0, "video"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "trackers"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "videoURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->k:Ljava/lang/String;

    const-string v0, "nativeImpression"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->m:Ljava/lang/String;

    const-string v0, "impression"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->n:Ljava/lang/String;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->o:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/i/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/i/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/o;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->e:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->g:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->f:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->getEventBus()Lcom/facebook/ads/internal/g/o;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->h:Lcom/facebook/ads/internal/g/p;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/g/o;->a(Lcom/facebook/ads/internal/g/p;)Z

    if-eqz p5, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/m/d;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "logger"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/m/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/i/j;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->p:Lcom/facebook/ads/internal/m/h;

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->i:Lcom/facebook/ads/a/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/x;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->setVideoURI(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/m/d;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    const-string v3, "video"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p4, v2, v1}, Lcom/facebook/ads/internal/m/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/r;Lcom/facebook/ads/internal/i/j;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/o;->p:Lcom/facebook/ads/internal/m/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/o;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/o;)Lcom/facebook/ads/internal/m/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->j:Lcom/facebook/ads/internal/m/r;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/m/r;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/b/o;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/r;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/x;Lcom/facebook/ads/c;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 9

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x0

    const/4 v5, -0x2

    sget-boolean v0, Lcom/facebook/ads/internal/b/o;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/b/o;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    new-instance v2, Lcom/facebook/ads/internal/i/d/b/i;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/i/d/b/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    new-instance v2, Lcom/facebook/ads/internal/i/d/b/k;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/i/d/b/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    new-instance v2, Lcom/facebook/ads/internal/i/d/b/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/i/d/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/o;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/facebook/ads/internal/i/d/b/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/internal/i/d/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/i/d/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    :cond_2
    const-string v1, "destinationURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "destinationURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "destinationURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/ads/internal/i/d/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/d/b/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    :cond_3
    new-instance v0, Lcom/facebook/ads/internal/i/d/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    const-string v2, "http://m.facebook.com/ads/ad_choices"

    const-string v3, ""

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/i/d/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/o;->e()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, Lcom/facebook/ads/internal/i/d/b/h;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/i/d/b/h;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/i/d/b/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v6, v6, v6, v0}, Lcom/facebook/ads/internal/i/d/b/h;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(Lcom/facebook/ads/internal/i/d/b/m;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method protected d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    sget-boolean v1, Lcom/facebook/ads/internal/b/o;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/b/o;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected e()I
    .locals 4

    const/4 v0, -0x1

    sget-boolean v1, Lcom/facebook/ads/internal/b/o;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/b/o;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->p:Lcom/facebook/ads/internal/m/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/m/h;->f()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->p:Lcom/facebook/ads/internal/m/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/m/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/j;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->a:Lcom/facebook/ads/internal/i/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/j;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->j:Lcom/facebook/ads/internal/m/r;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/o;->e()I

    move-result v1

    if-lez v1, :cond_4

    const-string v2, "skippable_seconds"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/b/o;->j:Lcom/facebook/ads/internal/m/r;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/o;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/m/r;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->i:Lcom/facebook/ads/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/o;->i:Lcom/facebook/ads/a/a;

    invoke-interface {v0, p0}, Lcom/facebook/ads/a/a;->c(Lcom/facebook/ads/internal/b/x;)V

    goto :goto_1
.end method
