.class public Lcom/facebook/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/l/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/b$7;,
        Lcom/facebook/ads/internal/b$c;,
        Lcom/facebook/ads/internal/b$b;,
        Lcom/facebook/ads/internal/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final h:Landroid/os/Handler;

.field private static i:Z


# instance fields
.field protected a:Lcom/facebook/ads/internal/c;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/l/a;

.field private final f:Lcom/facebook/ads/internal/l/b;

.field private final g:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private volatile l:Z

.field private m:Z

.field private volatile n:Z

.field private o:Lcom/facebook/ads/internal/b/a;

.field private p:Lcom/facebook/ads/internal/b/a;

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/ads/internal/f/d;

.field private s:Lcom/facebook/ads/internal/f/f;

.field private t:Lcom/facebook/ads/internal/g;

.field private u:Lcom/facebook/ads/internal/e;

.field private v:Lcom/facebook/ads/f;

.field private w:I

.field private final x:Lcom/facebook/ads/internal/b$c;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/b;->b:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/internal/b;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/internal/b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/g;Lcom/facebook/ads/internal/l/a;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/e;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/b;->t:Lcom/facebook/ads/internal/g;

    iput-object p4, p0, Lcom/facebook/ads/internal/b;->e:Lcom/facebook/ads/internal/l/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/b;->v:Lcom/facebook/ads/f;

    iput-object p6, p0, Lcom/facebook/ads/internal/b;->u:Lcom/facebook/ads/internal/e;

    iput p7, p0, Lcom/facebook/ads/internal/b;->w:I

    new-instance v0, Lcom/facebook/ads/internal/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/b$c;-><init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->x:Lcom/facebook/ads/internal/b$c;

    new-instance v0, Lcom/facebook/ads/internal/l/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/l/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->f:Lcom/facebook/ads/internal/l/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->f:Lcom/facebook/ads/internal/l/b;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/b$a;)V

    new-instance v0, Lcom/facebook/ads/internal/b$a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b$a;-><init>(Lcom/facebook/ads/internal/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/ads/internal/b$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b$b;-><init>(Lcom/facebook/ads/internal/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->k:Ljava/lang/Runnable;

    iput-boolean p8, p0, Lcom/facebook/ads/internal/b;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->c()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/internal/b;->b:Ljava/lang/String;

    const-string v1, "Failed to initialize CookieManager."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/f/d;)Lcom/facebook/ads/internal/f/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    return-object p1
.end method

.method private a(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;J)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/b;->a(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/internal/b/a;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/f/a;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/ab;",
            "Lcom/facebook/ads/internal/f/d;",
            "Lcom/facebook/ads/internal/f/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Lcom/facebook/ads/internal/b$4;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/b$4;-><init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b/ab;JLcom/facebook/ads/internal/f/a;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/f/e;->i()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    new-instance v9, Lcom/facebook/ads/internal/b$5;

    move-object v10, p0

    move-object v11, v3

    move-wide v12, v6

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/internal/b$5;-><init>(Lcom/facebook/ads/internal/b;Ljava/lang/Runnable;JLcom/facebook/ads/internal/f/a;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v9, v1}, Lcom/facebook/ads/internal/b/ab;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ac;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/ad;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/facebook/ads/internal/b$10;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/b$10;-><init>(Lcom/facebook/ads/internal/b;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/facebook/ads/internal/b/ad;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/ae;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/b;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/b$11;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b$11;-><init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/e;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->v:Lcom/facebook/ads/f;

    new-instance v3, Lcom/facebook/ads/internal/b$12;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/internal/b$12;-><init>(Lcom/facebook/ads/internal/b;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1, v2, v3, p3}, Lcom/facebook/ads/internal/b/b;->a(Landroid/content/Context;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/b/c;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/d;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/b$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/b$2;-><init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b/d;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/e;->i()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/b$3;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/b$3;-><init>(Lcom/facebook/ads/internal/b;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/facebook/ads/internal/m/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/m/r;-><init>()V

    invoke-virtual {p1, v1, v2, p3, v0}, Lcom/facebook/ads/internal/b/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/b/x;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/b/x;",
            "Lcom/facebook/ads/internal/f/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/facebook/ads/internal/b$9;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/b$9;-><init>(Lcom/facebook/ads/internal/b;)V

    new-instance v2, Lcom/facebook/ads/internal/m/r;

    invoke-direct {v2}, Lcom/facebook/ads/internal/m/r;-><init>()V

    invoke-virtual {p1, v0, v1, p3, v2}, Lcom/facebook/ads/internal/b/x;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/m/r;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/b;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/internal/m/ai;

    invoke-direct {v2, p2}, Lcom/facebook/ads/internal/m/ai;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/m/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->h()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/a;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->x:Lcom/facebook/ads/internal/b$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b;->y:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->f()V

    return-void
.end method

.method private d()Lcom/facebook/ads/internal/l/a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->e:Lcom/facebook/ads/internal/l/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->e:Lcom/facebook/ads/internal/l/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->v:Lcom/facebook/ads/f;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/l/a;->d:Lcom/facebook/ads/internal/l/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->v:Lcom/facebook/ads/f;

    sget-object v1, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/l/a;->c:Lcom/facebook/ads/internal/l/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/l/a;->b:Lcom/facebook/ads/internal/l/a;

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->g()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/b;)Lcom/facebook/ads/internal/b/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->o:Lcom/facebook/ads/internal/b/a;

    return-object v0
.end method

.method private e()V
    .locals 8

    new-instance v0, Lcom/facebook/ads/internal/f/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/b;->v:Lcom/facebook/ads/f;

    iget-object v4, p0, Lcom/facebook/ads/internal/b;->t:Lcom/facebook/ads/internal/g;

    iget-object v5, p0, Lcom/facebook/ads/internal/b;->u:Lcom/facebook/ads/internal/e;

    iget v6, p0, Lcom/facebook/ads/internal/b;->w:I

    iget-object v7, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ads/e;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/f;Lcom/facebook/ads/internal/g;Lcom/facebook/ads/internal/e;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->s:Lcom/facebook/ads/internal/f/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->f:Lcom/facebook/ads/internal/l/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->s:Lcom/facebook/ads/internal/f/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/f/f;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/b$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/b$8;-><init>(Lcom/facebook/ads/internal/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/b;)Lcom/facebook/ads/internal/b/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b;->o:Lcom/facebook/ads/internal/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->d()Lcom/facebook/ads/internal/f/a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/c;

    sget-object v1, Lcom/facebook/ads/internal/a;->c:Lcom/facebook/ads/internal/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/d;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->a()Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/b/j;->a(Ljava/lang/String;Lcom/facebook/ads/internal/l/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->d()Lcom/facebook/ads/internal/l/a;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/a;->a()Lcom/facebook/ads/internal/l/a;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/c;

    sget-object v1, Lcom/facebook/ads/internal/a;->g:Lcom/facebook/ads/internal/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/d;)V

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/facebook/ads/internal/b;->o:Lcom/facebook/ads/internal/b/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/ads/internal/b;->s:Lcom/facebook/ads/internal/f/f;

    if-nez v4, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/a;

    const-string v1, "environment is empty"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/d;)V

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/internal/b$7;->a:[I

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/a;->a()Lcom/facebook/ads/internal/l/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/l/a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/b;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/internal/b/b;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, Lcom/facebook/ads/internal/b/d;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, Lcom/facebook/ads/internal/b/ab;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/internal/f/d;Lcom/facebook/ads/internal/f/a;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Lcom/facebook/ads/internal/b/x;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/x;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v2, "placement_id"

    iget-object v4, p0, Lcom/facebook/ads/internal/b;->d:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/b/ad;

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/b/ad;Lcom/facebook/ads/internal/f/d;Ljava/util/Map;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private h()V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/b$7;->a:[I

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->d()Lcom/facebook/ads/internal/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/l/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7530

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/b;->l:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/internal/b;->q:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/facebook/ads/internal/k/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/b;->a()Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/ads/internal/b;->q:Landroid/view/View;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->e()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->b()J

    move-result-wide v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/facebook/ads/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->n:Z

    return v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b;->l:Z

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->i()V

    return-void
.end method

.method private j()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->g:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/b;->h:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/b;)Lcom/facebook/ads/internal/f/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->s:Lcom/facebook/ads/internal/f/f;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized k()Z
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/b;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic l(Lcom/facebook/ads/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->m:Z

    return v0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->l:Z

    return v0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/b;)Lcom/facebook/ads/internal/l/a;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->d()Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/ads/internal/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/f/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->r:Lcom/facebook/ads/internal/f/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/d;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/b$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/b$6;-><init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/l/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/b$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/b$1;-><init>(Lcom/facebook/ads/internal/b;Lcom/facebook/ads/internal/l/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no adapter ready to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/b;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b;->n:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/b/a;->a()Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/b$7;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/b;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/d;->c()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/c;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/b;->h()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->d()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b;->a:Lcom/facebook/ads/internal/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/c;->a(Lcom/facebook/ads/internal/b/ab;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/x;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/x;->f()Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/internal/b;->p:Lcom/facebook/ads/internal/b/a;

    check-cast v0, Lcom/facebook/ads/internal/b/ad;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ad;->c()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
