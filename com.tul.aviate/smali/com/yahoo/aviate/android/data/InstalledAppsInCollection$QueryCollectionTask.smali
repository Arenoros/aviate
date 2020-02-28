.class Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QueryCollectionTask"
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
.field final synthetic a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

.field private final b:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Lorg/b/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b/d",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p2, "deferred":Lorg/b/b/d;, "Lorg/b/b/d<Ljava/lang/Void;Ljava/lang/Exception;Ljava/lang/Void;>;"
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 74
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->b:Lorg/b/b/d;

    .line 75
    return-void
.end method

.method private a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Lcom/tul/aviator/models/g;

    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tul/aviator/providers/d;

    invoke-direct {v2}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v3, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 92
    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    const-string v3, "masterEnum"

    const-string v4, "="

    iget-object v5, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    .line 94
    invoke-static {v5}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v2, v3, v4, v5}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    .line 95
    invoke-static {v3}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 112
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    .line 115
    :goto_0
    return-object v0

    .line 101
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 103
    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-static {v2}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-virtual {v2, v3, v0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    .line 108
    iget-object v0, v0, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a:Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;

    invoke-static {v1, v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Ljava/util/List;)V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->b:Lorg/b/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    .line 87
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a(Ljava/lang/Void;)V

    return-void
.end method
