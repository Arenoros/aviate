.class public Lcom/yahoo/cards/android/ui/CardRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/cards/android/interfaces/CardUpdateListener;


# instance fields
.field private A:Lf/j;

.field private k:Lcom/yahoo/cards/android/adapters/CardAdapter;

.field private l:Lcom/yahoo/cards/android/interfaces/e;

.field private m:Lcom/yahoo/mobile/android/broadway/model/Query;

.field protected mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/support/v7/widget/RecyclerView$l;

.field private final u:Landroid/support/v7/widget/RecyclerView$l;

.field private v:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Runnable;

.field private final z:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v0, -0x1

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->o:I

    .line 64
    iput v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->p:I

    .line 75
    new-instance v0, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$1;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->u:Landroid/support/v7/widget/RecyclerView$l;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/yahoo/cards/android/ui/CardRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$2;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->y:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/render/ImageLoaderPauseScrollListener;-><init>(Z)V

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->z:Landroid/support/v7/widget/RecyclerView$l;

    .line 132
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->u:Landroid/support/v7/widget/RecyclerView$l;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 135
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->z:Landroid/support/v7/widget/RecyclerView$l;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 136
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->F()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;->a()V

    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->q:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 239
    :cond_2
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->n:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->m:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 263
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 399
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Card stream  linear layout manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 408
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v2

    iget-object v3, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 410
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iget-object v3, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 409
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 411
    iget v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->o:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->p:I

    if-eq v1, v0, :cond_3

    .line 413
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 414
    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v3}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 415
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 417
    :cond_2
    iget-object v3, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    invoke-interface {v3, v0, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/util/List;I)V

    .line 418
    iput v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->o:I

    .line 419
    iput v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->p:I

    .line 421
    :cond_3
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 444
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    return-void
.end method

.method static synthetic a(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->C()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Landroid/support/v7/widget/RecyclerView$l;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->t:Landroid/support/v7/widget/RecyclerView$l;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->B()V

    return-void
.end method

.method static synthetic e(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/interfaces/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->l:Lcom/yahoo/cards/android/interfaces/e;

    return-object v0
.end method

.method static synthetic f(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/mobile/android/broadway/model/Query;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->m:Lcom/yahoo/mobile/android/broadway/model/Query;

    return-object v0
.end method

.method static synthetic g(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/adapters/CardAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    return-object v0
.end method

.method static synthetic h(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A()V

    return-void
.end method

.method static synthetic i(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->F()V

    return-void
.end method

.method static synthetic j(Lcom/yahoo/cards/android/ui/CardRecyclerView;)Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    return-object v0
.end method

.method static synthetic k(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->D()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/cards/android/interfaces/e;Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 3

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->l:Lcom/yahoo/cards/android/interfaces/e;

    .line 177
    iput-object p2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->m:Lcom/yahoo/mobile/android/broadway/model/Query;

    .line 178
    new-instance v0, Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->l:Lcom/yahoo/cards/android/interfaces/e;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/cards/android/adapters/CardAdapter;-><init>(Landroid/content/Context;Lcom/yahoo/cards/android/interfaces/e;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setCardAdapter(Lcom/yahoo/cards/android/adapters/CardAdapter;)V

    .line 182
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w()V

    .line 183
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/cards/android/ui/CardRecyclerView$6;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Query;)V
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    const-string v0, "Query is null when trying to refresh cards"

    .line 199
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->E()V

    .line 207
    :cond_1
    new-instance v0, Lcom/yahoo/cards/android/ui/CardRecyclerView$4;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/cards/android/ui/CardRecyclerView$4;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 215
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView$4;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lf/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;",
            "Lf/c",
            "<",
            "Lcom/yahoo/cards/android/interfaces/CardUpdateListener$CardInfoWithData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A:Lf/j;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A:Lf/j;

    invoke-interface {v0}, Lf/j;->z_()V

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A:Lf/j;

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/cards/android/ui/CardRecyclerView$7;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 325
    if-nez p2, :cond_1

    .line 326
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b()V

    .line 327
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A()V

    .line 358
    :goto_0
    return-void

    .line 331
    :cond_1
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    invoke-virtual {p2, v0, v1, v2}, Lf/c;->a(JLjava/util/concurrent/TimeUnit;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerView$9;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$9;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 333
    invoke-virtual {v0, v1}, Lf/c;->b(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 339
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$8;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    .line 340
    invoke-virtual {v0, v1}, Lf/c;->a(Lf/d;)Lf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A:Lf/j;

    goto :goto_0
.end method

.method public getCardAdapter()Lcom/yahoo/cards/android/adapters/CardAdapter;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    return-object v0
.end method

.method public j(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 453
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 460
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 146
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 151
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v1, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v2, -0x1

    .line 153
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 160
    const v1, 0x7f040094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 161
    const v1, 0x7f11020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->s:Landroid/view/View;

    .line 162
    const v1, 0x7f11020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->r:Landroid/view/View;

    .line 163
    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->j(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->s:Landroid/view/View;

    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerView$3;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$3;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method

.method public setCardAdapter(Lcom/yahoo/cards/android/adapters/CardAdapter;)V
    .locals 3
    .param p1, "cardAdapter"    # Lcom/yahoo/cards/android/adapters/CardAdapter;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    .line 140
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->x:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/cards/android/adapters/CardAdapter;->a(Ljava/util/List;Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 142
    return-void
.end method

.method public setOnRefreshRerankListener(Lcom/yahoo/cards/android/interfaces/m;)V
    .locals 1
    .param p1, "listener"    # Lcom/yahoo/cards/android/interfaces/m;

    .prologue
    .line 390
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->v:Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    .line 392
    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/cards/android/ui/RefreshOrRerankCallbackHelper;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;Lcom/yahoo/cards/android/interfaces/m;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/RecyclerView$l;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->t:Landroid/support/v7/widget/RecyclerView$l;

    .line 387
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->m:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-virtual {p0, v0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->a(Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 190
    return-void
.end method

.method public u_()V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerView$10;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$10;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->k:Lcom/yahoo/cards/android/adapters/CardAdapter;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/adapters/CardAdapter;->b()V

    .line 224
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->A()V

    .line 225
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->m:Lcom/yahoo/mobile/android/broadway/model/Query;

    if-nez v0, :cond_0

    .line 243
    const-string v0, "Query is null when trying to rerank cards"

    .line 244
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yahoo/cards/android/util/CrashHandler;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;

    invoke-direct {v0, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 254
    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/CardRecyclerView$5;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->q:Z

    .line 270
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    iget-object v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->m:Lcom/yahoo/mobile/android/broadway/model/Query;

    invoke-interface {v0, v1, v2}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/Query;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    invoke-interface {v0}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->a()V

    .line 277
    invoke-direct {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->C()V

    .line 278
    return-void
.end method

.method public y()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->q:Z

    .line 285
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->mCardInstrumentation:Lcom/yahoo/cards/android/interfaces/CardInstrumentation;

    invoke-interface {v0}, Lcom/yahoo/cards/android/interfaces/CardInstrumentation;->b()V

    .line 287
    iput v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->o:I

    .line 288
    iput v1, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->p:I

    .line 290
    iget-object v0, p0, Lcom/yahoo/cards/android/ui/CardRecyclerView;->mEventBus:La/a/a/c;

    new-instance v1, Lcom/yahoo/cards/android/events/StreamLeaveEvent;

    invoke-direct {v1}, Lcom/yahoo/cards/android/events/StreamLeaveEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/yahoo/cards/android/ui/CardRecyclerView$11;

    invoke-direct {v1, p0}, Lcom/yahoo/cards/android/ui/CardRecyclerView$11;-><init>(Lcom/yahoo/cards/android/ui/CardRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method
