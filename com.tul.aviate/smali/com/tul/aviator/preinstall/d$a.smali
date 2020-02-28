.class public Lcom/tul/aviator/preinstall/d$a;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tul/aviator/preinstall/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[",
            "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tul/aviator/preinstall/d$a;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tul/aviator/preinstall/d$a;->b:Ljava/util/HashMap;

    .line 47
    iput-object p3, p0, Lcom/tul/aviator/preinstall/d$a;->c:[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    .line 48
    return-void
.end method

.method private a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/tul/aviator/models/AviateCollection;
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lcom/tul/aviator/models/AviateCollection;

    invoke-direct {v0}, Lcom/tul/aviator/models/AviateCollection;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/AviateCollection;->a(I)V

    .line 148
    invoke-virtual {p1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->a(J)V

    .line 149
    const-wide/16 v2, -0x66

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->b(J)V

    .line 150
    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne p1, v1, :cond_0

    .line 151
    const-wide/16 v2, -0x67

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/AviateCollection;->b(J)V

    .line 154
    :cond_0
    return-object v0
.end method

.method private a(Lcom/tul/aviator/models/AviateCollection;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/models/AviateCollection;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tul/aviator/preinstall/d$a;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lcom/tul/aviator/models/AviateCollection;->masterId:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tul/aviator/models/a;->a(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tul/aviator/preinstall/d$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p1, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/tul/aviator/preinstall/d$a;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 118
    invoke-static {v3, v0, v8, v8, v2}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tul/aviator/models/App;

    move-result-object v5

    .line 120
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v1}, Lcom/tul/aviator/models/App;->c(I)V

    .line 124
    iget-object v1, v5, Lcom/tul/aviator/models/App;->intent:Landroid/content/Intent;

    if-nez v1, :cond_2

    instance-of v1, v5, Lcom/tul/aviator/preinstall/google/a;

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    .line 126
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/preinstall/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 127
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 132
    :cond_3
    invoke-virtual {v5}, Lcom/tul/aviator/models/App;->d()Landroid/content/ContentValues;

    move-result-object v0

    .line 133
    const-string v1, "container"

    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    sget-object v1, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 136
    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/preinstall/d$a;->c:[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tul/aviator/preinstall/d$a;->c:[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    aget-object v1, v1, v0

    .line 69
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string v3, "orderIndex"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    const-string v3, "container"

    const/16 v4, -0x64

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    sget-object v3, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->values()[Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 86
    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_CUSTOM:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_BAR:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_MORN:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_NGHT:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v3, v4, :cond_1

    .line 85
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0, v3}, Lcom/tul/aviator/preinstall/d$a;->a(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/tul/aviator/models/AviateCollection;->c()Landroid/content/ContentValues;

    move-result-object v4

    .line 94
    const-string v5, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    sget-object v5, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 96
    invoke-virtual {v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 95
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0, v3, p1}, Lcom/tul/aviator/preinstall/d$a;->a(Lcom/tul/aviator/models/AviateCollection;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-direct {p0, v0}, Lcom/tul/aviator/preinstall/d$a;->b(Ljava/util/ArrayList;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/tul/aviator/preinstall/d$a;->a(Ljava/util/ArrayList;)V

    .line 55
    iget-object v1, p0, Lcom/tul/aviator/preinstall/d$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tul/aviator/preinstall/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 57
    iget-object v0, p0, Lcom/tul/aviator/preinstall/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/c/e;->a(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/preinstall/d$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
