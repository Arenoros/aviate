.class public Lcom/tul/aviator/ui/b;
.super Lcom/tul/aviator/ui/view/common/k;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$b;
.implements Lcom/tul/aviator/ui/view/dragdrop/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/b$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tul/aviator/ui/view/AllAppsListView;

.field private b:Lcom/tul/aviator/ui/view/IndexScroller;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/tul/aviator/ui/view/dragdrop/a;

.field private f:Z

.field launcherModel:Lcom/tul/aviator/LauncherModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/k;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/ui/b;->f:Z

    return-void
.end method

.method public static S()V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 206
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    new-instance v1, Lcom/tul/aviator/ui/b$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/ui/b$1;-><init>(Lcom/tul/aviator/ui/b;)V

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/view/AllAppsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/AllAppsListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    return-object v0
.end method

.method public static a(Lcom/tul/aviator/models/App;)V
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/b;->c(Lcom/tul/aviator/models/App;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->d()V

    .line 179
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/a;->a(Ljava/util/List;)V

    .line 180
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/ui/b;)Lcom/tul/aviator/ui/view/IndexScroller;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    return-object v0
.end method

.method public static b(Lcom/tul/aviator/models/App;)V
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method private c(Lcom/tul/aviator/models/App;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x0

    const/16 v8, 0xb

    .line 261
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    new-instance v1, Lcom/tul/aviator/ui/b$3;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/ui/b$3;-><init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;)V

    invoke-virtual {v0, v1, v10, v11}, Lcom/tul/aviator/ui/view/AllAppsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/a;->b(Ljava/util/List;)V

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tul/aviator/ui/a/a;->b(Lcom/tul/aviator/models/App;)I

    move-result v0

    .line 279
    new-instance v1, Lcom/tul/aviator/ui/b$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/tul/aviator/ui/b$4;-><init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/models/App;I)V

    .line 290
    iget-object v2, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    iget-object v3, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tul/aviator/ui/view/AllAppsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 291
    iget-object v3, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v3}, Lcom/tul/aviator/ui/view/AllAppsListView;->getFirstVisiblePosition()I

    move-result v3

    .line 292
    iget-object v4, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v4}, Lcom/tul/aviator/ui/view/AllAppsListView;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    .line 293
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tul/aviator/ui/a/a;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 295
    div-int/lit8 v6, v4, 0x2

    sub-int v6, v0, v6

    if-le v3, v6, :cond_6

    .line 296
    add-int v6, v0, v4

    if-le v3, v6, :cond_1

    .line 297
    iget-object v6, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    add-int v7, v0, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/tul/aviator/ui/view/AllAppsListView;->setSelection(I)V

    .line 299
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v8, :cond_2

    .line 300
    iget-object v5, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tul/aviator/ui/view/AllAppsListView;->smoothScrollToPosition(I)V

    .line 308
    :cond_2
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_3

    .line 309
    iget-object v4, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    iget-object v5, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    .line 310
    invoke-virtual {v5}, Lcom/tul/aviator/ui/view/AllAppsListView;->getHeight()I

    move-result v5

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 309
    invoke-virtual {v4, v0, v2}, Lcom/tul/aviator/ui/view/AllAppsListView;->smoothScrollToPositionFromTop(II)V

    .line 314
    :cond_3
    if-gt v3, v0, :cond_4

    iget-object v2, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AllAppsListView;->getLastVisiblePosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    .line 315
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v2}, Lcom/tul/aviator/ui/view/AllAppsListView;->getScrollY()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 316
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 318
    new-instance v3, Lcom/tul/aviator/ui/b$5;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tul/aviator/ui/b$5;-><init>(Lcom/tul/aviator/ui/b;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 330
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v0, v3, v10, v11}, Lcom/tul/aviator/ui/view/AllAppsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/a/a;->c(Ljava/util/List;)V

    goto/16 :goto_1

    .line 302
    :cond_6
    mul-int/lit8 v6, v4, 0x2

    sub-int v6, v0, v6

    if-ge v3, v6, :cond_7

    .line 303
    iget-object v6, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    mul-int/lit8 v7, v4, 0x2

    sub-int v7, v0, v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tul/aviator/ui/view/AllAppsListView;->setSelection(I)V

    .line 304
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v8, :cond_2

    .line 305
    iget-object v6, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/tul/aviator/ui/view/AllAppsListView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 333
    :cond_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized T()V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 211
    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/b;->c(Lcom/tul/aviator/models/App;)V

    .line 212
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    const v0, 0x7f0400b7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    const v1, 0x7f110227

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/AllAppsListView;

    iput-object v1, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    .line 90
    iget-object v1, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v1}, Lcom/tul/aviator/ui/view/AllAppsListView;->a()V

    .line 91
    iget-object v1, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    iget-object v2, p0, Lcom/tul/aviator/ui/b;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/AllAppsListView;->setDragController(Lcom/tul/aviator/ui/view/dragdrop/a;)V

    .line 93
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 94
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-static {v1, v2}, Lcom/yahoo/aviate/common/ui/utils/ViewUtil;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 96
    const v1, 0x7f110228

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/IndexScroller;

    iput-object v1, p0, Lcom/tul/aviator/ui/b;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    .line 97
    iget-object v1, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    iget-object v2, p0, Lcom/tul/aviator/ui/b;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-virtual {v1, v2}, Lcom/tul/aviator/ui/view/AllAppsListView;->setScroller(Lcom/tul/aviator/ui/view/IndexScroller;)V

    .line 98
    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tul/aviator/ui/b;->c:Landroid/widget/ProgressBar;

    .line 100
    invoke-direct {p0}, Lcom/tul/aviator/ui/b;->V()V

    .line 101
    iget-object v1, p0, Lcom/tul/aviator/ui/b;->launcherModel:Lcom/tul/aviator/LauncherModel;

    invoke-virtual {v1}, Lcom/tul/aviator/LauncherModel;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 103
    invoke-direct {p0, v1}, Lcom/tul/aviator/ui/b;->a(Ljava/util/List;)V

    .line 106
    :cond_0
    iget-boolean v1, p0, Lcom/tul/aviator/ui/b;->f:Z

    invoke-virtual {p0, v1}, Lcom/tul/aviator/ui/b;->a(Z)V

    .line 108
    iget-object v1, p0, Lcom/tul/aviator/ui/b;->mEventBus:La/a/a/c;

    invoke-virtual {v1, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 110
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 422
    const-string v0, "avi_all_apps_tab"

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 423
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/k;->a(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/AviatorApplication;

    invoke-virtual {v0}, Lcom/tul/aviator/AviatorApplication;->a()Lcom/tul/aviator/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tul/aviator/ApplicationComponent;->a(Lcom/tul/aviator/ui/b;)V

    .line 80
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->launcherModel:Lcom/tul/aviator/LauncherModel;

    invoke-virtual {v0}, Lcom/tul/aviator/LauncherModel;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->launcherModel:Lcom/tul/aviator/LauncherModel;

    invoke-virtual {v0}, Lcom/tul/aviator/LauncherModel;->a()V

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/tul/aviator/ui/view/dragdrop/a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tul/aviator/ui/b;->d:Lcom/tul/aviator/ui/view/dragdrop/a;

    .line 150
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 117
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tul/aviator/ui/b;->f:Z

    .line 119
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/b;->b:Lcom/tul/aviator/ui/view/IndexScroller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 124
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tul/aviator/ui/b;->f:Z

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0166

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    iget-object v2, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v2, v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-boolean v0, p0, Lcom/tul/aviator/ui/b;->f:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/IndexScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    iget-object v1, p0, Lcom/tul/aviator/ui/b;->b:Lcom/tul/aviator/ui/view/IndexScroller;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/IndexScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v2, v1

    .line 125
    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "all_apps"

    return-object v0
.end method

.method public c()Lcom/tul/aviator/ui/a/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->a:Lcom/tul/aviator/ui/view/AllAppsListView;

    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/AllAppsListView;->getAdapter()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 145
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tul/aviator/ui/b;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 72
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->h()V

    .line 73
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/a;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/a;

    .prologue
    .line 229
    invoke-virtual {p1}, Lcom/tul/aviator/a/a;->a()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->l()Landroid/support/v4/app/l;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/TabbedHomeActivity;

    sget-object v1, Lcom/tul/aviator/ui/TabbedHomeActivity$g;->d:Lcom/tul/aviator/ui/TabbedHomeActivity$g;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/TabbedHomeActivity;->b(Lcom/tul/aviator/ui/TabbedHomeActivity$g;)V

    .line 233
    new-instance v0, Lcom/tul/aviator/ui/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tul/aviator/ui/b$2;-><init>(Lcom/tul/aviator/ui/b;Lcom/tul/aviator/a/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 255
    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/b$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/b;)V
    .locals 1
    .param p1, "event"    # Lcom/tul/aviator/a/b;

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/tul/aviator/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tul/aviator/ui/b;->a(Ljava/util/List;)V

    .line 175
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/e;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/e;

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/a;->b(Ljava/util/List;)V

    .line 184
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/f;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/f;

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/a/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/a;->e(Ljava/util/List;)V

    .line 192
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/g;)V
    .locals 2
    .param p1, "event"    # Lcom/tul/aviator/a/g;

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tul/aviator/ui/b;->c()Lcom/tul/aviator/ui/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tul/aviator/a/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/ui/a/a;->d(Ljava/util/List;)V

    .line 188
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tul/aviator/ui/view/common/k;->x()V

    .line 225
    sget-object v0, Lcom/tul/aviator/ui/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 226
    return-void
.end method
