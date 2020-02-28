.class public Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$SearchApplicationTask;
    }
.end annotation


# static fields
.field private static volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

.field private d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchAssistResourceId"    # I

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 39
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->d:I

    .line 51
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    .line 52
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->f:I

    .line 53
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_suggest_container:I

    invoke-direct {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    .line 54
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$1;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$1;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    const-class v2, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_0
    monitor-exit v2

    return-object v0

    .line 231
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 235
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 236
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 240
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 244
    :cond_2
    :try_start_2
    sput-object v1, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->e:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 245
    goto :goto_0
.end method

.method static synthetic b(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    return-object v0
.end method

.method public static declared-synchronized d()V
    .locals 2

    .prologue
    .line 259
    const-class v0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->e:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit v0

    return-void

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->d:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    if-eqz p3, :cond_1

    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    :goto_0
    return-object p3

    .line 99
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->f:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 100
    if-ne p3, p2, :cond_0

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 81
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->c:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    invoke-virtual {v5}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 83
    invoke-virtual {v1, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 84
    invoke-interface {v2, v1}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 85
    invoke-interface {v2, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 86
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272
    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 280
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 282
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 277
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, "apps"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "default"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v1, "ApplicationSuggestContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-interface {v1, p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 69
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$SearchApplicationTask;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$SearchApplicationTask;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;I)V

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 141
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 307
    :try_start_0
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 315
    :cond_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->a()Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    move-result-object v1

    sget-object v2, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;->h:Lcom/yahoo/mobile/client/share/search/data/SearchQuery$SearchQueryAction;

    if-ne v1, v2, :cond_3

    .line 193
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/StringUtils;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v2, v0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 199
    :goto_2
    if-lez p2, :cond_2

    if-gt v3, p2, :cond_4

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 206
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, v1, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    new-instance v7, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 218
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v0, v9, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v3, 0x1

    :goto_3
    move v3, v0

    .line 221
    goto :goto_2

    .line 193
    :cond_3
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/StringUtils;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->d()V

    .line 209
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer$2;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 223
    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_3
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 151
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ApplicationSuggestContainer;->a:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "default"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 154
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
