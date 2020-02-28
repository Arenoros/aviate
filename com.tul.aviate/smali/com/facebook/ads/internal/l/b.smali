.class public Lcom/facebook/ads/internal/l/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/l/b$3;,
        Lcom/facebook/ads/internal/l/b$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/facebook/ads/internal/m/c;

.field private static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/ads/internal/l/d;

.field private final d:Lcom/facebook/ads/internal/j;

.field private e:Lcom/facebook/ads/internal/l/b$a;

.field private f:Lcom/facebook/ads/internal/f/f;

.field private g:Lcom/facebook/ads/internal/j/a/a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/m/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/m/c;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/l/b;->i:Lcom/facebook/ads/internal/m/c;

    sget-object v0, Lcom/facebook/ads/internal/l/b;->i:Lcom/facebook/ads/internal/m/c;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/internal/l/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/l/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/l/d;->a()Lcom/facebook/ads/internal/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/l/b;->c:Lcom/facebook/ads/internal/l/d;

    new-instance v0, Lcom/facebook/ads/internal/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/l/b;->d:Lcom/facebook/ads/internal/j;

    invoke-static {}, Lcom/facebook/ads/internal/l/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/l/b;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/l/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/j/a/a;)Lcom/facebook/ads/internal/j/a/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/l/b;->g:Lcom/facebook/ads/internal/j/a/a;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->e:Lcom/facebook/ads/internal/l/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->e:Lcom/facebook/ads/internal/l/b$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/l/b$a;->a(Lcom/facebook/ads/internal/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/l/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/l/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/l/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/l/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->e:Lcom/facebook/ads/internal/l/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->e:Lcom/facebook/ads/internal/l/b$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/l/b$a;->a(Lcom/facebook/ads/internal/l/f;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/l/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->c:Lcom/facebook/ads/internal/l/d;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/l/d;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l/e;->b()Lcom/facebook/ads/internal/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/l/b;->d:Lcom/facebook/ads/internal/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/f/e;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/l/b;->f:Lcom/facebook/ads/internal/f/f;

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/internal/m/o;->a(JLcom/facebook/ads/internal/f/f;)V

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/l/b$3;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l/e;->a()Lcom/facebook/ads/internal/l/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/l/e$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/a;->l:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/d;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/internal/l/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/d;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/f/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/l/b;->f:Lcom/facebook/ads/internal/f/f;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/m/o;->a(Ljava/lang/String;Lcom/facebook/ads/internal/f/f;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/a;->k:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/d;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast v0, Lcom/facebook/ads/internal/l/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/l/g;->d()I

    move-result v0

    sget-object v2, Lcom/facebook/ads/internal/a;->m:Lcom/facebook/ads/internal/a;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/a;->a(ILcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/a;

    move-result-object v0

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Lcom/facebook/ads/internal/j/a/b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/l/b$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/l/b$2;-><init>(Lcom/facebook/ads/internal/l/b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/l/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/j/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->g:Lcom/facebook/ads/internal/j/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/j/a/b;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/l/b;->b()Lcom/facebook/ads/internal/j/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/f/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->f:Lcom/facebook/ads/internal/f/f;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/l/b;)Lcom/facebook/ads/internal/l/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->c:Lcom/facebook/ads/internal/l/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->g:Lcom/facebook/ads/internal/j/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->g:Lcom/facebook/ads/internal/j/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a/a;->c(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->g:Lcom/facebook/ads/internal/j/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/j/a/a;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/l/b;->g:Lcom/facebook/ads/internal/j/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/f/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/l/b;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/ah;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/m/ah$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/m/ah$a;->b:Lcom/facebook/ads/internal/m/ah$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/d;

    sget-object v1, Lcom/facebook/ads/internal/a;->b:Lcom/facebook/ads/internal/a;

    const-string v2, "No network connection"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/d;-><init>(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/d;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/l/b;->f:Lcom/facebook/ads/internal/f/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/l/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/m/o;->a(Lcom/facebook/ads/internal/f/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/internal/m/o;->c(Lcom/facebook/ads/internal/f/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/a;->d:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/d;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/l/b;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/facebook/ads/internal/l/b$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/l/b$1;-><init>(Lcom/facebook/ads/internal/l/b;Lcom/facebook/ads/internal/f/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/l/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/l/b;->e:Lcom/facebook/ads/internal/l/b$a;

    return-void
.end method
