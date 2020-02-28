.class public Lcom/tul/aviator/api/sync/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.groupon"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.amazon.mShop.android.shopping"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/api/sync/d;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/App;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tul/aviator/api/sync/d;->f:I

    .line 56
    iput-object p1, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    .line 57
    iput-boolean p2, p0, Lcom/tul/aviator/api/sync/d;->g:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tul/aviator/api/sync/d;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method private a(Lcom/yahoo/aviate/proto/collection_topic/Collection;)Lcom/yahoo/aviate/proto/collection_topic/Collection;
    .locals 6

    .prologue
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 117
    const/4 v3, 0x0

    iget-object v4, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tul/aviator/models/App;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    invoke-direct {v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;-><init>()V

    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->collection_type(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->visible(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    .line 122
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->build()Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/tul/aviator/providers/a$b;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method private a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tul/aviator/models/App;->a(Landroid/content/pm/PackageManager;Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Lcom/tul/aviator/models/App;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0, p2, p3}, Lcom/tul/aviator/api/sync/d;->b(Lcom/tul/aviator/models/App;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)V

    .line 280
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/proto/collection_topic/Collection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;

    .line 297
    iget-object v2, v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget-object v2, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v2

    iget-object v0, v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tul/aviator/b/a;->b(J)V

    goto :goto_0

    .line 301
    :cond_1
    return-void
.end method

.method private a(Lcom/tul/aviator/models/App;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)Z
    .locals 3

    .prologue
    .line 265
    if-eqz p1, :cond_0

    .line 266
    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    .line 267
    invoke-direct {p0, v0, p2, p3}, Lcom/tul/aviator/api/sync/d;->a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)V

    .line 268
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceStatePersister could not resolve the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tul/aviator/models/App;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 273
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 249
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    :goto_0
    return v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/api/sync/d;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 253
    const-string v1, "http://www.yahoo.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 254
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tul/aviator/api/sync/d;->c:Ljava/util/List;

    .line 256
    iget-object v1, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 257
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 258
    iget-object v2, p0, Lcom/tul/aviator/api/sync/d;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_topic/Collection;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 304
    move v1, v2

    :goto_0
    iget-object v0, p2, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 305
    iget-object v0, p2, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const/4 v2, 0x1

    .line 309
    :cond_0
    return v2

    .line 304
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Lcom/yahoo/aviate/proto/collection_topic/Collection;)Lcom/yahoo/aviate/proto/collection_topic/Collection;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 130
    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tul/aviator/models/App;->appRecCategory:Ljava/lang/String;

    iget-object v5, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v5}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tul/aviator/models/App;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v5

    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 134
    iget-object v7, v5, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    iget-object v0, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    if-nez v1, :cond_0

    .line 139
    invoke-interface {v3, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 144
    :cond_2
    new-instance v0, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    invoke-direct {v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;-><init>()V

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->collection_type(Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->launchables(Ljava/util/List;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->visible(Ljava/lang/Boolean;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->id(Ljava/lang/Integer;)Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/proto/collection_topic/Collection$Builder;->build()Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    .line 144
    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private b(Lcom/tul/aviator/models/App;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)V
    .locals 3

    .prologue
    .line 284
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tul/aviator/models/App;->isInstalled:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p2, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tul/aviator/models/App;->b(J)V

    .line 288
    invoke-virtual {p1, p3}, Lcom/tul/aviator/models/App;->c(I)V

    .line 290
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lcom/tul/aviator/models/App;->d()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Lcom/yahoo/aviate/proto/collection_topic/Collection;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 156
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 157
    const-string v0, "serverId"

    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->id:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v0, "masterEnum"

    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {v2}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "title"

    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->display_name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    const/16 v0, -0x66

    .line 165
    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v5, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v2, v5, :cond_2

    .line 166
    const/16 v0, -0x67

    .line 171
    :cond_1
    :goto_0
    const-string v2, "container"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    sget-object v2, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v8, Lcom/tul/aviator/models/a/a;

    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lcom/tul/aviator/models/a/a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 180
    new-instance v9, Lcom/tul/aviator/models/a/c;

    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lcom/tul/aviator/models/a/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 183
    invoke-static {}, Lcom/tul/aviator/appcenter/AppCenterActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/tul/aviator/models/a/a;->activityName:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v2, v3

    .line 184
    :goto_1
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tul/aviator/models/a/c;->activityName:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v5, v3

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/search/a;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v10

    .line 187
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/search/a;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v11

    .line 189
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    if-eqz v0, :cond_e

    move v6, v4

    move v7, v4

    .line 190
    :goto_3
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 191
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    .line 193
    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v12, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v1, v12, :cond_8

    iget-boolean v1, p0, Lcom/tul/aviator/api/sync/d;->g:Z

    if-eqz v1, :cond_8

    .line 194
    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v6, v1, :cond_5

    .line 196
    invoke-direct {p0, v8, p1, v6}, Lcom/tul/aviator/api/sync/d;->a(Lcom/tul/aviator/models/App;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v7

    .line 190
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_3

    .line 167
    :cond_2
    iget-object v2, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->visible:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const/16 v0, -0x64

    .line 169
    const-string v2, "orderIndex"

    iget v5, p0, Lcom/tul/aviator/api/sync/d;->f:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/tul/aviator/api/sync/d;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 183
    goto :goto_1

    :cond_4
    move v5, v4

    .line 184
    goto :goto_2

    .line 199
    :cond_5
    if-eqz v5, :cond_9

    .line 200
    const-string v12, "com.android.chrome"

    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    iget-object v1, v1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    invoke-direct {p0, v9, p1, v6}, Lcom/tul/aviator/api/sync/d;->a(Lcom/tul/aviator/models/App;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 203
    goto :goto_4

    .line 205
    :cond_6
    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_7

    if-nez v7, :cond_7

    .line 207
    invoke-direct {p0, v9, p1, v3}, Lcom/tul/aviator/api/sync/d;->a(Lcom/tul/aviator/models/App;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    .line 211
    goto :goto_4

    .line 213
    :cond_7
    iget-object v1, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    invoke-direct {p0, v1}, Lcom/tul/aviator/api/sync/d;->a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v7

    .line 214
    goto :goto_4

    .line 217
    :cond_8
    iget-boolean v1, p0, Lcom/tul/aviator/api/sync/d;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/yahoo/aviate/proto/launchable_topic/Launchable;->package_name:Ljava/lang/String;

    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v7

    .line 219
    goto :goto_4

    .line 222
    :cond_9
    invoke-direct {p0, v0, p1, v6}, Lcom/tul/aviator/api/sync/d;->a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)V

    :cond_a
    move v1, v7

    goto :goto_4

    .line 225
    :cond_b
    iget-boolean v0, p0, Lcom/tul/aviator/api/sync/d;->g:Z

    if-eqz v0, :cond_c

    .line 231
    :cond_c
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->j:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 232
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v1, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_FAV:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v0, v1, :cond_e

    .line 233
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tul/aviator/api/sync/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    iget-object v0, p1, Lcom/yahoo/aviate/proto/collection_topic/Collection;->launchables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 235
    :goto_5
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 236
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/App;

    .line 237
    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/tul/aviator/api/sync/d;->a(Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_topic/Collection;)Z

    move-result v2

    .line 238
    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/tul/aviator/models/App;->h()Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tul/aviator/api/sync/d;->a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 240
    iget-object v2, v0, Lcom/tul/aviator/models/App;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/tul/aviator/models/App;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/models/App;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/aviate/proto/launchable_topic/Launchable;

    move-result-object v0

    add-int v2, v4, v1

    invoke-direct {p0, v0, p1, v2}, Lcom/tul/aviator/api/sync/d;->a(Lcom/yahoo/aviate/proto/launchable_topic/Launchable;Lcom/yahoo/aviate/proto/collection_topic/Collection;I)V

    .line 235
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 246
    :cond_e
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x5

    .line 65
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 66
    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v6

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/tul/aviator/api/sync/d;->a()V

    .line 72
    iget-object v0, v1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->collections:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->collections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;

    .line 74
    sget-object v3, Lcom/tul/aviator/analytics/ab/d;->j:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v3}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    iget-object v3, v0, Lcom/yahoo/aviate/proto/collection_topic/Collection;->collection_type:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    sget-object v4, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->CN_GAME:Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tul/aviator/api/sync/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    .line 76
    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/d;->a(Lcom/yahoo/aviate/proto/collection_topic/Collection;)Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    .line 81
    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/d;->c(Lcom/yahoo/aviate/proto/collection_topic/Collection;)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tul/aviator/api/sync/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 78
    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/d;->b(Lcom/yahoo/aviate/proto/collection_topic/Collection;)Lcom/yahoo/aviate/proto/collection_topic/Collection;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.tul.aviate.content"

    iget-object v3, p0, Lcom/tul/aviator/api/sync/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 90
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/providers/a$c;->a(Landroid/content/ContentResolver;)V

    .line 92
    iget-object v0, p0, Lcom/tul/aviator/api/sync/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/c/e;->a(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->e()V

    .line 96
    invoke-static {}, Lcom/tul/aviator/api/sync/AviateSyncManager;->a()Lcom/tul/aviator/api/sync/AviateSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tul/aviator/api/sync/AviateSyncManager;->b()V

    .line 99
    iget-object v0, v1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->collections:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v1, Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;->collections:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tul/aviator/api/sync/d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, [Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/api/sync/d;->a([Lcom/tul/aviator/api/sync/DeviceStateBuilder$FullDeviceState;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
