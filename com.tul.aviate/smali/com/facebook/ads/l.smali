.class public Lcom/facebook/ads/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/l$e;,
        Lcom/facebook/ads/l$d;,
        Lcom/facebook/ads/l$f;,
        Lcom/facebook/ads/l$b;,
        Lcom/facebook/ads/l$c;,
        Lcom/facebook/ads/l$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/ads/internal/e;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/l;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/internal/d/b;

.field private h:Lcom/facebook/ads/d;

.field private i:Lcom/facebook/ads/h;

.field private j:Lcom/facebook/ads/internal/b;

.field private volatile k:Z

.field private l:Lcom/facebook/ads/internal/b/ab;

.field private m:Lcom/facebook/ads/internal/f/e;

.field private n:Landroid/view/View;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Lcom/facebook/ads/internal/k/a;

.field private r:Lcom/facebook/ads/internal/m/f;

.field private s:Lcom/facebook/ads/internal/b/aa;

.field private t:Lcom/facebook/ads/l$d;

.field private u:Lcom/facebook/ads/l$e;

.field private v:Lcom/facebook/ads/internal/i/n;

.field private w:Lcom/facebook/ads/m$a;

.field private x:Z

.field private y:Z

.field private z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/e;->a:Lcom/facebook/ads/internal/e;

    sput-object v0, Lcom/facebook/ads/l;->a:Lcom/facebook/ads/internal/e;

    const-class v0, Lcom/facebook/ads/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/l;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ab;Lcom/facebook/ads/internal/f/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/l;->k:Z

    iput-object p2, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/l;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/l;->o:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/m/f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/m/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/l;->r:Lcom/facebook/ads/internal/m/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/l;->C:Z

    iput-object p1, p0, Lcom/facebook/ads/l;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/l;->e:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/l;->g:Lcom/facebook/ads/internal/d/b;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/l;)V
    .locals 2

    iget-object v0, p1, Lcom/facebook/ads/l;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    iput-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/l;->k:Z

    iget-object v0, p1, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    iput-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    return-void
.end method

.method private A()V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/l;->C:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/l$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/l$5;-><init>(Lcom/facebook/ads/l;)V

    new-instance v1, Lcom/facebook/ads/internal/b/aa;

    iget-object v2, p0, Lcom/facebook/ads/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    iget-object v4, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/b/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/k/a;Lcom/facebook/ads/internal/b/ab;)V

    iput-object v1, p0, Lcom/facebook/ads/l;->s:Lcom/facebook/ads/internal/b/aa;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/l;)Lcom/facebook/ads/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->h:Lcom/facebook/ads/d;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/l;Lcom/facebook/ads/internal/b/ab;)Lcom/facebook/ads/internal/b/ab;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/l;Lcom/facebook/ads/internal/k/a;)Lcom/facebook/ads/internal/k/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    return-object p1
.end method

.method public static a(Lcom/facebook/ads/l$a;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/m/z;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/m/z;-><init>(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/l$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/m/z;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/facebook/ads/internal/i/j;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/b;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/facebook/ads/internal/i/c/c;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/l;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/l;->t:Lcom/facebook/ads/l$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/l;->t:Lcom/facebook/ads/l$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/l;->A:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/d/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->g:Lcom/facebook/ads/internal/d/b;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/l;->z()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/l;->A()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/m/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->r:Lcom/facebook/ads/internal/m/f;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/k/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/ads/l;)Lcom/facebook/ads/internal/b/aa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->s:Lcom/facebook/ads/internal/b/aa;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/ads/l;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/ads/l;)Lcom/facebook/ads/m$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->w:Lcom/facebook/ads/m$a;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/ads/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/l;->x:Z

    return v0
.end method

.method static synthetic n(Lcom/facebook/ads/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/l;->y:Z

    return v0
.end method

.method static synthetic o(Lcom/facebook/ads/l;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/l;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic p(Lcom/facebook/ads/l;)Lcom/facebook/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->i:Lcom/facebook/ads/h;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/ads/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/ads/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/ads/l;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->p:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private t()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->e()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->e()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic t(Lcom/facebook/ads/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method private u()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->f()I

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->f()I

    move-result v0

    goto :goto_0
.end method

.method private v()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->g()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->m:Lcom/facebook/ads/internal/f/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->h()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->k()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/l;->j:Lcom/facebook/ads/internal/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b;->a()Lcom/facebook/ads/internal/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/f/e;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/l;->p()Lcom/facebook/ads/internal/m/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/l;->z:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/l;->p()Lcom/facebook/ads/internal/m/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/m/i;->a:Lcom/facebook/ads/internal/m/i;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private z()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/l$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/l$e;-><init>(Lcom/facebook/ads/l;Lcom/facebook/ads/l$1;)V

    iput-object v0, p0, Lcom/facebook/ads/l;->u:Lcom/facebook/ads/l$e;

    iget-object v0, p0, Lcom/facebook/ads/l;->u:Lcom/facebook/ads/l$e;

    invoke-virtual {v0}, Lcom/facebook/ads/l$e;->a()V

    new-instance v0, Lcom/facebook/ads/l$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/l$4;-><init>(Lcom/facebook/ads/l;)V

    new-instance v1, Lcom/facebook/ads/internal/b/aa;

    iget-object v2, p0, Lcom/facebook/ads/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    iget-object v4, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/b/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/k/a;Lcom/facebook/ads/internal/b/ab;)V

    iput-object v1, p0, Lcom/facebook/ads/l;->s:Lcom/facebook/ads/internal/b/aa;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/facebook/ads/internal/b/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/l;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/l;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide a View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid set of clickable views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/l;->b:Ljava/lang/String;

    const-string v1, "Ad not loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/l;->b:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/l;->s()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/ads/l;->b:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    invoke-virtual {v0}, Lcom/facebook/ads/l;->s()V

    :cond_5
    new-instance v0, Lcom/facebook/ads/l$d;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/l$d;-><init>(Lcom/facebook/ads/l;Lcom/facebook/ads/l$1;)V

    iput-object v0, p0, Lcom/facebook/ads/l;->t:Lcom/facebook/ads/l$d;

    iput-object p1, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/i/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/l$2;

    invoke-direct {v2, p0}, Lcom/facebook/ads/l$2;-><init>(Lcom/facebook/ads/l;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/i/n;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/i/m;)V

    iput-object v0, p0, Lcom/facebook/ads/l;->v:Lcom/facebook/ads/internal/i/n;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/l;->v:Lcom/facebook/ads/internal/i/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/l;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/b/ab;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/facebook/ads/l;->t()I

    move-result v2

    new-instance v0, Lcom/facebook/ads/internal/k/a;

    iget-object v1, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/ads/l;->u()I

    move-result v3

    const/4 v4, 0x1

    new-instance v5, Lcom/facebook/ads/l$3;

    invoke-direct {v5, p0}, Lcom/facebook/ads/l$3;-><init>(Lcom/facebook/ads/l;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/k/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/k/a$a;)V

    iput-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    iget-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    invoke-direct {p0}, Lcom/facebook/ads/l;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/a;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    invoke-direct {p0}, Lcom/facebook/ads/l;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/a;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->a()V

    new-instance v0, Lcom/facebook/ads/internal/b/aa;

    iget-object v1, p0, Lcom/facebook/ads/l;->d:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/l$f;

    invoke-direct {v2, p0, v6}, Lcom/facebook/ads/l$f;-><init>(Lcom/facebook/ads/l;Lcom/facebook/ads/l$1;)V

    iget-object v3, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    iget-object v4, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/b/aa;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/k/a;Lcom/facebook/ads/internal/b/ab;)V

    iput-object v0, p0, Lcom/facebook/ads/l;->s:Lcom/facebook/ads/internal/b/aa;

    iget-object v0, p0, Lcom/facebook/ads/l;->s:Lcom/facebook/ads/internal/b/aa;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/b/aa;->a(Ljava/util/List;)V

    sget-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/facebook/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l;->h:Lcom/facebook/ads/d;

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/l;->y:Z

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/l;->z:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/facebook/ads/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->l()Lcom/facebook/ads/l$a;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/facebook/ads/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->m()Lcom/facebook/ads/l$a;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/facebook/ads/l$a;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->s()Lcom/facebook/ads/l$a;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/l;->g:Lcom/facebook/ads/internal/d/b;

    iget-object v1, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ab;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method p()Lcom/facebook/ads/internal/m/i;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/m/i;->c:Lcom/facebook/ads/internal/m/i;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->x()Lcom/facebook/ads/internal/m/i;

    move-result-object v0

    goto :goto_0
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->z()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/l;->v:Lcom/facebook/ads/internal/i/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/l;->v:Lcom/facebook/ads/internal/i/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/ads/l;->v:Lcom/facebook/ads/internal/i/n;

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/l;->l:Lcom/facebook/ads/internal/b/ab;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ab;->c()V

    :cond_4
    sget-object v0, Lcom/facebook/ads/l;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/l;->y()V

    iput-object v2, p0, Lcom/facebook/ads/l;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/a;->b()V

    iput-object v2, p0, Lcom/facebook/ads/l;->q:Lcom/facebook/ads/internal/k/a;

    :cond_5
    iput-object v2, p0, Lcom/facebook/ads/l;->s:Lcom/facebook/ads/internal/b/aa;

    goto :goto_0
.end method
