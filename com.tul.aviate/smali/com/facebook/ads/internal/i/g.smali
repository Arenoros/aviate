.class public Lcom/facebook/ads/internal/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/i/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ads/internal/i/c$a;

.field private final c:Lcom/facebook/ads/internal/i/b;

.field private final d:Lcom/facebook/ads/internal/b/v;

.field private e:Lcom/facebook/ads/internal/b/u;

.field private f:J

.field private g:J

.field private h:Lcom/facebook/ads/internal/m/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/i/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/i/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/i/c$a;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/i/g;->b:Lcom/facebook/ads/internal/i/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/i/g;->f:J

    new-instance v0, Lcom/facebook/ads/internal/i/b;

    new-instance v1, Lcom/facebook/ads/internal/i/g$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/i/g$1;-><init>(Lcom/facebook/ads/internal/i/g;Lcom/facebook/ads/g;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/internal/i/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/b$b;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/i/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/internal/i/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/i/g$2;-><init>(Lcom/facebook/ads/internal/i/g;)V

    new-instance v1, Lcom/facebook/ads/internal/b/v;

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/i/b;->getViewabilityChecker()Lcom/facebook/ads/internal/k/a;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/ads/internal/b/v;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/a;Lcom/facebook/ads/internal/k/a;Lcom/facebook/ads/internal/b/h;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/i/g;->d:Lcom/facebook/ads/internal/b/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->d:Lcom/facebook/ads/internal/b/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/v;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-interface {p2, v0}, Lcom/facebook/ads/internal/i/c$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/i/g;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/g;)Lcom/facebook/ads/internal/i/c$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->b:Lcom/facebook/ads/internal/i/c$a;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/i/g;Lcom/facebook/ads/internal/m/m$a;)Lcom/facebook/ads/internal/m/m$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/g;->h:Lcom/facebook/ads/internal/m/m$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/i/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/i/g;)Lcom/facebook/ads/internal/b/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/i/g;)Lcom/facebook/ads/internal/b/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->d:Lcom/facebook/ads/internal/b/v;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/g;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Landroid/os/Bundle;)Lcom/facebook/ads/internal/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-static {}, Lcom/facebook/ads/internal/m/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/i/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/u;->g()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/i/b;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/internal/b/u;->b(Landroid/content/Intent;)Lcom/facebook/ads/internal/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->d:Lcom/facebook/ads/internal/b/v;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/u;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-static {}, Lcom/facebook/ads/internal/m/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/i/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/u;->g()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/i/b;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/u;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/i/c$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/b;->onPause()V

    return-void
.end method

.method public h()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/ads/internal/i/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->h:Lcom/facebook/ads/internal/m/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/i/g;->g:J

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->h:Lcom/facebook/ads/internal/m/m$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/m/m;->a(JLcom/facebook/ads/internal/m/m$a;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/b;->onResume()V

    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/i/g;->f:J

    sget-object v2, Lcom/facebook/ads/internal/m/m$a;->c:Lcom/facebook/ads/internal/m/m$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/m/m;->a(JLcom/facebook/ads/internal/m/m$a;Ljava/lang/String;)Lcom/facebook/ads/internal/m/m;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/n;->a(Lcom/facebook/ads/internal/m/m;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/u;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/b;->getViewabilityChecker()Lcom/facebook/ads/internal/k/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/k/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/b;->getTouchData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/m/s;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/g/f;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/i/g;->e:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/internal/g/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/t;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/g;->c:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/b;->destroy()V

    return-void
.end method
