.class public Lcom/tul/aviator/activities/AllCollectionsListActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/analytics/k$a;
.implements Lcom/tul/aviator/c/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/AllCollectionsListActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tul/aviator/activities/AllCollectionsListActivity$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/activities/AllCollectionsListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "container = -102 OR container = -100"

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 5

    .prologue
    const v4, 0x7f0b01b6

    .line 116
    const v0, 0x7f110070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    const v1, 0x7f11006f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/ui/view/common/TintedImageView;

    .line 119
    invoke-virtual {p2}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tul/aviator/utils/u;->a()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tul/aviator/models/AviateCollection;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v2

    .line 123
    invoke-virtual {v2, v0}, Lcom/squareup/c/v;->a(Ljava/lang/String;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v4, v4}, Lcom/squareup/c/aa;->a(II)Lcom/squareup/c/aa;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/squareup/c/aa;->f()Lcom/squareup/c/aa;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageWith(Lcom/squareup/c/aa;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const v0, 0x7f02014b

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/view/common/TintedImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;

    iget-object v1, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/tul/aviator/activities/AllCollectionsListActivity$a;-><init>(Lcom/tul/aviator/activities/AllCollectionsListActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a:Lcom/tul/aviator/activities/AllCollectionsListActivity$a;

    .line 95
    iget-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a:Lcom/tul/aviator/activities/AllCollectionsListActivity$a;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    const-string v0, "all_collections_list"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    .line 112
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->b(Landroid/app/Activity;)V

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 75
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 77
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f04003e

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f1100c5

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 81
    iput-object p0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->c:Landroid/content/Context;

    .line 83
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    new-instance v0, Lcom/tul/aviator/c/d;

    invoke-virtual {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/tul/aviator/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/c/d$a;Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/c/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    iget-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 165
    const v0, 0x7f1100a7

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/tul/aviator/activities/AllCollectionsListActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tul/aviator/analytics/k;->d()V

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 61
    invoke-static {}, Lcom/tul/aviator/analytics/k;->c()V

    .line 62
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 54
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AllCollectionsListActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method
