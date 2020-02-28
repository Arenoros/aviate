.class Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersistCollectionsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/LinkedHashSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/a;",
            ">;",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p2, "collections":Ljava/util/List;, "Ljava/util/List<Lcom/tul/aviator/ui/view/editmode/a;>;"
    .local p3, "selectedApps":Ljava/util/LinkedHashSet;, "Ljava/util/LinkedHashSet<Lcom/tul/aviator/models/App;>;"
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 281
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->c:Ljava/util/LinkedHashSet;

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    .line 287
    iput-object p2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->b:Ljava/util/List;

    .line 288
    iput-object p3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->c:Ljava/util/LinkedHashSet;

    .line 289
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/ui/view/editmode/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/a;

    .line 342
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->d()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 340
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v1, Lcom/tul/aviator/models/g;

    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    new-instance v3, Lcom/tul/aviator/providers/d;

    invoke-direct {v3}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v4, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 347
    invoke-virtual {v3, v4}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v3

    const-string v4, "masterEnum"

    .line 348
    invoke-virtual {v3, v4, v2}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    .line 349
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 358
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    .line 360
    :goto_1
    return-object v0

    .line 358
    :cond_2
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    throw v0
.end method

.method private a(Ljava/util/LinkedHashSet;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/view/editmode/a;

    .line 369
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->c()Ljava/util/List;

    move-result-object v3

    .line 371
    invoke-interface {v3, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 372
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/tul/aviator/ui/view/editmode/a;->d()Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tul/aviator/onboarding/IOnboardingRequestHelper$a;->a:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 379
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->c:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a(Ljava/util/LinkedHashSet;)Ljava/util/Map;

    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 300
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 304
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 306
    iget-object v1, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 307
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tul/aviator/models/App;

    .line 313
    new-instance v5, Lcom/tul/aviator/analytics/l;

    const-string v6, "avi_lazy_essential_selected"

    invoke-direct {v5, v6}, Lcom/tul/aviator/analytics/l;-><init>(Ljava/lang/String;)V

    const-string v6, "pkgName"

    .line 314
    invoke-virtual {v2}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v5

    const-string v6, "app_pos"

    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v2

    const-string v5, "col_pos"

    .line 316
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v2

    const-string v5, "cm_enum"

    iget-object v6, v0, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2, v5, v6}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v2

    const-string v5, "col_name"

    .line 318
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tul/aviator/analytics/l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tul/aviator/analytics/l;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/tul/aviator/analytics/l;->b()V

    goto :goto_1

    .line 323
    :cond_1
    iget-object v2, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v2, v8, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 325
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/AviateCollection;->b(Landroid/content/Context;)V

    .line 326
    iget-object v1, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V

    .line 327
    new-instance v1, Lcom/tul/aviator/ui/b/i;

    iget-object v2, p0, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a:Landroid/content/Context;

    .line 328
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v4, v0}, Lcom/tul/aviator/ui/b/i;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;)V

    .line 330
    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/tul/aviator/ui/b/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 333
    :cond_2
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 278
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/lazyonboarding/LazyOnboardingEssentialAppsActivity$PersistCollectionsTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
