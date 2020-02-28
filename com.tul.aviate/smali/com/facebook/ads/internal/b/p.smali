.class public Lcom/facebook/ads/internal/b/p;
.super Lcom/facebook/ads/internal/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/b/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/i/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/ads/internal/b/y;

.field private e:Lcom/facebook/ads/internal/b/e;

.field private f:Z

.field private g:Lcom/facebook/ads/internal/b/u;

.field private h:Lcom/facebook/ads/internal/b/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/d;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/p;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/p;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/p;)Lcom/facebook/ads/internal/b/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/b/p$a;)Lcom/facebook/ads/internal/b/p$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/p;->h:Lcom/facebook/ads/internal/b/p$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/i/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/i/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/p;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/p;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private e()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->h:Lcom/facebook/ads/internal/b/p$a;

    sget-object v2, Lcom/facebook/ads/internal/b/p$a;->a:Lcom/facebook/ads/internal/b/p$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->h:Lcom/facebook/ads/internal/b/p$a;

    sget-object v2, Lcom/facebook/ads/internal/b/p$a;->c:Lcom/facebook/ads/internal/b/p$a;

    if-ne v1, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/m/r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "markup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/facebook/ads/internal/b/u;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/p;->g:Lcom/facebook/ads/internal/b/u;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->g:Lcom/facebook/ads/internal/b/u;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/m/q;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/q$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/b/y;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/b/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/b/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/p;->d:Lcom/facebook/ads/internal/b/y;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->d:Lcom/facebook/ads/internal/b/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/y;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->g:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/u;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/b/p$a;->a(I)Lcom/facebook/ads/internal/b/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/p;->h:Lcom/facebook/ads/internal/b/p$a;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/p;->f:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/ads/internal/b/q;

    invoke-direct {v0}, Lcom/facebook/ads/internal/b/q;-><init>()V

    new-instance v1, Lcom/facebook/ads/internal/b/p$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/b/p$1;-><init>(Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/b/q;)V

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/facebook/ads/internal/b/q;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->d:Lcom/facebook/ads/internal/b/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->d:Lcom/facebook/ads/internal/b/y;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/y;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/p;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/p;->e:Lcom/facebook/ads/internal/b/e;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/g;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/p;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/b/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/facebook/ads/internal/b/p;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/p;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "viewType"

    sget-object v2, Lcom/facebook/ads/g$b;->d:Lcom/facebook/ads/g$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "viewType"

    sget-object v2, Lcom/facebook/ads/g$b;->a:Lcom/facebook/ads/g$b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->g:Lcom/facebook/ads/internal/b/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/u;->a(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->c:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/i;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/p;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method
