.class public Lcom/yahoo/mobile/android/broadway/action/RecyclerViewOnScrollListener;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 1
    .param p1, "node"    # Lcom/yahoo/mobile/android/broadway/layout/a;

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/action/RecyclerViewOnScrollListener;->a:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private a()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    return-object v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;

    .line 38
    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/action/RecyclerViewOnScrollListener;->a()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/adapter/RecyclerNodeAdapter;->a(I)Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;-><init>()V

    new-instance v3, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;

    invoke-direct {v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;->a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 28
    if-nez p2, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/action/RecyclerViewOnScrollListener;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    :cond_0
    return-void
.end method
