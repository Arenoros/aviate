.class public final Lcom/b/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/b/e$1;,
        Lcom/b/a/b/e$c;,
        Lcom/b/a/b/e$b;,
        Lcom/b/a/b/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/b/a/b/g/a;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/b/a/b/a/g;

.field final n:Lcom/b/a/a/b/a;

.field final o:Lcom/b/a/a/a/a;

.field final p:Lcom/b/a/b/d/b;

.field final q:Lcom/b/a/b/b/b;

.field final r:Lcom/b/a/b/c;

.field final s:Lcom/b/a/b/d/b;

.field final t:Lcom/b/a/b/d/b;


# direct methods
.method private constructor <init>(Lcom/b/a/b/e$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/e$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/b/a/b/e$a;->b(Lcom/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->b:I

    .line 81
    invoke-static {p1}, Lcom/b/a/b/e$a;->c(Lcom/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->c:I

    .line 82
    invoke-static {p1}, Lcom/b/a/b/e$a;->d(Lcom/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->d:I

    .line 83
    invoke-static {p1}, Lcom/b/a/b/e$a;->e(Lcom/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->e:I

    .line 84
    invoke-static {p1}, Lcom/b/a/b/e$a;->f(Lcom/b/a/b/e$a;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->f:Lcom/b/a/b/g/a;

    .line 85
    invoke-static {p1}, Lcom/b/a/b/e$a;->g(Lcom/b/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/b/a/b/e$a;->h(Lcom/b/a/b/e$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/b/a/b/e$a;->i(Lcom/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->k:I

    .line 88
    invoke-static {p1}, Lcom/b/a/b/e$a;->j(Lcom/b/a/b/e$a;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->l:I

    .line 89
    invoke-static {p1}, Lcom/b/a/b/e$a;->k(Lcom/b/a/b/e$a;)Lcom/b/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->m:Lcom/b/a/b/a/g;

    .line 90
    invoke-static {p1}, Lcom/b/a/b/e$a;->l(Lcom/b/a/b/e$a;)Lcom/b/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->o:Lcom/b/a/a/a/a;

    .line 91
    invoke-static {p1}, Lcom/b/a/b/e$a;->m(Lcom/b/a/b/e$a;)Lcom/b/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->n:Lcom/b/a/a/b/a;

    .line 92
    invoke-static {p1}, Lcom/b/a/b/e$a;->n(Lcom/b/a/b/e$a;)Lcom/b/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->r:Lcom/b/a/b/c;

    .line 93
    invoke-static {p1}, Lcom/b/a/b/e$a;->o(Lcom/b/a/b/e$a;)Lcom/b/a/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/d/b;

    .line 94
    invoke-static {p1}, Lcom/b/a/b/e$a;->p(Lcom/b/a/b/e$a;)Lcom/b/a/b/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->q:Lcom/b/a/b/b/b;

    .line 96
    invoke-static {p1}, Lcom/b/a/b/e$a;->q(Lcom/b/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->i:Z

    .line 97
    invoke-static {p1}, Lcom/b/a/b/e$a;->r(Lcom/b/a/b/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->j:Z

    .line 99
    new-instance v0, Lcom/b/a/b/e$b;

    iget-object v1, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/b/a/b/e$b;-><init>(Lcom/b/a/b/d/b;)V

    iput-object v0, p0, Lcom/b/a/b/e;->s:Lcom/b/a/b/d/b;

    .line 100
    new-instance v0, Lcom/b/a/b/e$c;

    iget-object v1, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/d/b;

    invoke-direct {v0, v1}, Lcom/b/a/b/e$c;-><init>(Lcom/b/a/b/d/b;)V

    iput-object v0, p0, Lcom/b/a/b/e;->t:Lcom/b/a/b/d/b;

    .line 102
    invoke-static {p1}, Lcom/b/a/b/e$a;->s(Lcom/b/a/b/e$a;)Z

    move-result v0

    invoke-static {v0}, Lcom/b/a/c/c;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/e$a;Lcom/b/a/b/e$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/b/a/b/e;-><init>(Lcom/b/a/b/e$a;)V

    return-void
.end method


# virtual methods
.method a()Lcom/b/a/b/a/e;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/b/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    iget v0, p0, Lcom/b/a/b/e;->b:I

    .line 134
    if-gtz v0, :cond_0

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    :cond_0
    iget v1, p0, Lcom/b/a/b/e;->c:I

    .line 138
    if-gtz v1, :cond_1

    .line 139
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :cond_1
    new-instance v2, Lcom/b/a/b/a/e;

    invoke-direct {v2, v0, v1}, Lcom/b/a/b/a/e;-><init>(II)V

    return-object v2
.end method
