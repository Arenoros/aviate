.class public Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/b/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

.field private final c:Lcom/tul/aviator/b/a$b;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;Lcom/tul/aviator/b/a$b;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "collectionType"    # Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .param p3, "chainedObserver"    # Lcom/tul/aviator/b/a$b;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->d:Ljava/util/Set;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->e:Ljava/util/Set;

    .line 42
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 44
    iput-object p3, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->c:Lcom/tul/aviator/b/a$b;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
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
    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 53
    iget-boolean v4, v0, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-eqz v4, :cond_0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->d:Ljava/util/Set;

    .line 60
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->e:Ljava/util/Set;

    .line 61
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->b:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    .line 65
    new-instance v1, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;-><init>(Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;Lorg/b/b/d;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection$QueryCollectionTask;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tul/aviator/models/AviateCollection;)V
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a(Ljava/util/List;)V

    .line 126
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V

    .line 129
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->c:Lcom/tul/aviator/b/a$b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->c:Lcom/tul/aviator/b/a$b;

    invoke-interface {v0, p1}, Lcom/tul/aviator/b/a$b;->a(Lcom/tul/aviator/models/AviateCollection;)V

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->d:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/InstalledAppsInCollection;->e:Ljava/util/Set;

    return-object v0
.end method
