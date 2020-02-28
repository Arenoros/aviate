.class public Lcom/tul/aviator/appcenter/AppCenterActivity;
.super Lcom/tul/aviator/ui/view/common/b;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;


# instance fields
.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Lcom/tul/aviator/appcenter/b;

.field private o:Landroid/support/v7/widget/GridLayoutManager;

.field private p:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private q:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/ui/view/common/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/AppCenterActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/AppCenterActivity;Lcom/tul/aviator/appcenter/d$b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/d$b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/AppCenterActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->r:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/tul/aviator/appcenter/d$b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/appcenter/d$b;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d$c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/appcenter/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 231
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 232
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$c;

    .line 234
    new-instance v3, Lcom/tul/aviator/appcenter/d$e;

    invoke-direct {v3}, Lcom/tul/aviator/appcenter/d$e;-><init>()V

    .line 235
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tul/aviator/appcenter/d$e;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v0}, Lcom/tul/aviator/appcenter/d$c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/appcenter/d$d;

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 246
    :cond_3
    return-object v2
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/AppCenterActivity;Lcom/tul/aviator/appcenter/g;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/g;)V

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/appcenter/AppCenterActivity;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Z)V

    return-void
.end method

.method private a(Lcom/tul/aviator/appcenter/g;)V
    .locals 2

    .prologue
    .line 113
    const v0, 0x7f11009a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->n:Lcom/tul/aviator/appcenter/b;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/b;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 115
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 116
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tul/aviator/appcenter/AppCenterActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/appcenter/AppCenterActivity$2;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Lcom/tul/aviator/appcenter/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V

    .line 123
    return-void

    .line 115
    :array_0
    .array-data 4
        0x7f100009
        0x7f1001b3
    .end array-data
.end method

.method static synthetic b(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private b(Lcom/tul/aviator/appcenter/g;)V
    .locals 6

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090285

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(Ljava/lang/CharSequence;)Lcom/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c;->a(Lcom/a/a/b;)V

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Z)V

    .line 211
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->q:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p1, v0}, Lcom/tul/aviator/appcenter/g;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lorg/b/c/a;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/tul/aviator/appcenter/AppCenterActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity$4;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Lorg/b/c/a;)V

    .line 165
    iget-object v2, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v2, v1, v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    new-instance v2, Lcom/tul/aviator/appcenter/AppCenterActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/tul/aviator/appcenter/AppCenterActivity$6;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lorg/b/c/a;->b(Lorg/b/h;)Lorg/b/r;

    move-result-object v0

    new-instance v2, Lcom/tul/aviator/appcenter/AppCenterActivity$5;

    invoke-direct {v2, p0, v1}, Lcom/tul/aviator/appcenter/AppCenterActivity$5;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Ljava/lang/Runnable;)V

    .line 195
    invoke-interface {v0, v2}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tul/aviator/appcenter/AppCenterActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tul/aviator/appcenter/AppCenterActivity$3;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 139
    return-void
.end method

.method static synthetic c(Lcom/tul/aviator/appcenter/AppCenterActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/tul/aviator/appcenter/AppCenterActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->m:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 255
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->m:Lcom/tul/aviator/analytics/ab/d;

    .line 256
    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    const-string v1, "SP_KEY_APP_CENTER_FIRST_OPENED_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_APP_CENTER_FIRST_OPENED_DATE"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 106
    const-string v0, "connectivity"

    .line 107
    invoke-virtual {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->n:Lcom/tul/aviator/appcenter/b;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/appcenter/b;->a(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->p:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "avi_app_center_activity"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tul/aviator/ui/view/common/b;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->setContentView(I)V

    .line 64
    invoke-direct {p0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->i()V

    .line 66
    invoke-virtual {p0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    iput-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->q:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 73
    :goto_0
    const v0, 0x7f11009b

    invoke-virtual {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->m:Landroid/support/v7/widget/RecyclerView;

    .line 74
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->o:Landroid/support/v7/widget/GridLayoutManager;

    .line 75
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->o:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tul/aviator/appcenter/f;

    invoke-direct {v1, p0}, Lcom/tul/aviator/appcenter/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 78
    new-instance v0, Lcom/tul/aviator/appcenter/b;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->q:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/appcenter/b;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    iput-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->n:Lcom/tul/aviator/appcenter/b;

    .line 79
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->n:Lcom/tul/aviator/appcenter/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    iget-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->o:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/tul/aviator/appcenter/AppCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/appcenter/AppCenterActivity$1;-><init>(Lcom/tul/aviator/appcenter/AppCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 88
    new-instance v0, Lcom/tul/aviator/appcenter/g;

    invoke-direct {v0}, Lcom/tul/aviator/appcenter/g;-><init>()V

    .line 89
    invoke-direct {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->a(Lcom/tul/aviator/appcenter/g;)V

    .line 90
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Z)V

    .line 91
    invoke-direct {p0, v0}, Lcom/tul/aviator/appcenter/AppCenterActivity;->b(Lcom/tul/aviator/appcenter/g;)V

    .line 93
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tul/aviator/appcenter/AppCenterActivity;->q:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    goto :goto_0
.end method
