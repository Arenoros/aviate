.class public Lcom/facebook/ads/internal/b/n;
.super Lcom/facebook/ads/internal/b/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/i/b;

.field private c:Lcom/facebook/ads/internal/b/v;

.field private d:Lcom/facebook/ads/internal/b/c;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/facebook/ads/internal/m/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/b/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/n;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/b/n;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->d:Lcom/facebook/ads/internal/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/n;Lcom/facebook/ads/internal/m/m$a;)Lcom/facebook/ads/internal/m/m$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/n;->h:Lcom/facebook/ads/internal/m/m$a;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/f/e;)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/n;->g:J

    iput-object v5, p0, Lcom/facebook/ads/internal/b/n;->h:Lcom/facebook/ads/internal/m/m$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->e:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/u;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/m/q;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->d:Lcom/facebook/ads/internal/b/c;

    sget-object v1, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/i/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/n;->f:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/b/n$1;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/internal/b/n$1;-><init>(Lcom/facebook/ads/internal/b/n;Lcom/facebook/ads/internal/b/u;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/e;->e()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/i/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/b$b;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/e;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/e;->h()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/internal/i/b;->a(II)V

    new-instance v0, Lcom/facebook/ads/internal/b/n$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/n$2;-><init>(Lcom/facebook/ads/internal/b/n;)V

    new-instance v1, Lcom/facebook/ads/internal/b/v;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/n;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    iget-object v6, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/i/b;->getViewabilityChecker()Lcom/facebook/ads/internal/k/a;

    move-result-object v6

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/facebook/ads/internal/b/v;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/a;Lcom/facebook/ads/internal/k/a;Lcom/facebook/ads/internal/b/h;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/n;->c:Lcom/facebook/ads/internal/b/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->c:Lcom/facebook/ads/internal/b/v;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/b/u;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    invoke-static {}, Lcom/facebook/ads/internal/m/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/i/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->d:Lcom/facebook/ads/internal/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->d:Lcom/facebook/ads/internal/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/n;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/b/v;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->c:Lcom/facebook/ads/internal/b/v;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/b/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/n;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/b/n;)Lcom/facebook/ads/internal/m/m$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->h:Lcom/facebook/ads/internal/m/m$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/b/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/f;",
            "Lcom/facebook/ads/internal/b/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/n;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/n;->d:Lcom/facebook/ads/internal/b/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/n;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/f/e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/n;->a(Lcom/facebook/ads/internal/f/e;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/t;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/b;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/n;->b:Lcom/facebook/ads/internal/i/b;

    :cond_0
    return-void
.end method
