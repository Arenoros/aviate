.class public Lcom/tul/aviator/activities/AddWidgetActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tul/aviator/analytics/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/activities/AddWidgetActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/tul/aviator/activities/AddWidgetActivity$a;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Landroid/appwidget/AppWidgetManager;

.field private e:I

.field private f:Z

.field mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tul/aviator/activities/AddWidgetActivity$1;

    invoke-direct {v0}, Lcom/tul/aviator/activities/AddWidgetActivity$1;-><init>()V

    sput-object v0, Lcom/tul/aviator/activities/AddWidgetActivity;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->f:Z

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/TransactionTooLargeException;

    if-nez v1, :cond_0

    .line 140
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 145
    const v1, 0x7f0902c3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 146
    new-instance v1, Lcom/tul/aviator/activities/AddWidgetActivity$3;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/AddWidgetActivity$3;-><init>(Lcom/tul/aviator/activities/AddWidgetActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 153
    new-instance v0, Lcom/tul/aviator/activities/AddWidgetActivity$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/activities/AddWidgetActivity$a;-><init>(Lcom/tul/aviator/activities/AddWidgetActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->b:Lcom/tul/aviator/activities/AddWidgetActivity$a;

    .line 154
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->b:Lcom/tul/aviator/activities/AddWidgetActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tul/aviator/activities/AddWidgetActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/activities/AddWidgetActivity;)Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->c:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/AddWidgetActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->d:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 179
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 181
    sget-object v3, Lcom/tul/aviator/activities/AddWidgetActivity;->a:Ljava/util/Set;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_1
    new-instance v0, Lcom/tul/aviator/activities/AddWidgetActivity$4;

    invoke-direct {v0, p0}, Lcom/tul/aviator/activities/AddWidgetActivity$4;-><init>(Lcom/tul/aviator/activities/AddWidgetActivity;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    new-instance v0, Lcom/tul/aviator/activities/AddWidgetActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tul/aviator/activities/AddWidgetActivity$a;-><init>(Lcom/tul/aviator/activities/AddWidgetActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->b:Lcom/tul/aviator/activities/AddWidgetActivity$a;

    .line 195
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->b:Lcom/tul/aviator/activities/AddWidgetActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string v0, "add_widget_activity"

    return-object v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/app/ListActivity;->finish()V

    .line 101
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->d(Landroid/app/Activity;)V

    .line 102
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 169
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 170
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Lcom/tul/aviator/activities/AddWidgetActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->finish()V

    .line 173
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    .line 201
    invoke-static {p0}, Lcom/tul/aviator/ui/view/common/b;->d(Landroid/app/Activity;)V

    .line 202
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 108
    invoke-static {p0}, Lcom/tul/aviator/w;->a(Landroid/content/Context;)V

    .line 109
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->c:Landroid/content/pm/PackageManager;

    .line 113
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->d:Landroid/appwidget/AppWidgetManager;

    .line 114
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appWidgetId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->f:Z

    .line 116
    invoke-direct {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->a()V

    .line 118
    const v0, 0x7f110098

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/tul/aviator/activities/AddWidgetActivity$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/activities/AddWidgetActivity$2;-><init>(Lcom/tul/aviator/activities/AddWidgetActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v1, 0x7f090193

    invoke-virtual {p0, v1}, Lcom/tul/aviator/activities/AddWidgetActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 130
    const v0, 0x7f110099

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/utils/a;->c(Landroid/view/View;)V

    .line 131
    return-void
.end method

.method public onEventMainThread(Lcom/tul/aviator/a/h;)V
    .locals 2
    .param p1, "e"    # Lcom/tul/aviator/a/h;

    .prologue
    .line 250
    const v0, 0x7f110097

    invoke-virtual {p0, v0}, Lcom/tul/aviator/activities/AddWidgetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tul/aviator/a/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "list":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 207
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string v2, "appWidgetId"

    iget v3, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string v2, "widget"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/activities/AddWidgetActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->finish()V

    .line 212
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tul/aviator/analytics/k;->d()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/tul/aviator/activities/AddWidgetActivity;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tul/aviator/analytics/k;->c()V

    .line 88
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/app/ListActivity;->onStart()V

    .line 79
    invoke-virtual {p0}, Lcom/tul/aviator/activities/AddWidgetActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method
