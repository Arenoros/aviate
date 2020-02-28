.class public Lcom/tul/aviator/b/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/b/a$b;,
        Lcom/tul/aviator/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tul/aviator/b/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tul/aviator/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Long;

.field private e:Lorg/b/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/b/d",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/tul/aviator/utils/v;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    .line 55
    iput-object p1, p0, Lcom/tul/aviator/b/a;->b:Landroid/content/Context;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)I
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->n()J

    move-result-wide v0

    const-wide/16 v8, -0x64

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    move v6, v2

    .line 100
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/models/cards/Card$CardType;->COLLECTION:Lcom/tul/aviator/models/cards/Card$CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$b;->a:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "configData"

    aput-object v5, v2, v7

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 115
    :goto_1
    return v6

    .line 106
    :cond_0
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    sget-object v2, Lcom/tul/aviator/models/cards/Card;->f:Lcom/google/b/f;

    const-class v3, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    invoke-virtual {v2, v0, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;

    .line 110
    iget-object v2, v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionServerId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tul/aviator/models/cards/CollectionCard$ConfigData;->collectionServerId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 111
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_0
.end method

.method private declared-synchronized a(JLcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/b/a$a;
    .locals 3

    .prologue
    .line 306
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tul/aviator/b/a$a;

    invoke-direct {v0}, Lcom/tul/aviator/b/a$a;-><init>()V

    .line 307
    if-eqz p3, :cond_0

    .line 308
    iput-object p3, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-object v0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tul/aviator/b/a;
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/tul/aviator/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tul/aviator/b/a;->a:Lcom/tul/aviator/b/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tul/aviator/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tul/aviator/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tul/aviator/b/a;->a:Lcom/tul/aviator/b/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tul/aviator/b/a;->a:Lcom/tul/aviator/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/tul/aviator/b/a$a;Lcom/tul/aviator/b/a$b;)V
    .locals 4

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tul/aviator/b/a$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 287
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 289
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$b;

    .line 290
    if-nez v0, :cond_1

    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :cond_1
    if-eq v0, p2, :cond_0

    .line 295
    :try_start_1
    invoke-static {}, Lcom/tul/aviator/utils/v;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tul/aviator/b/a$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tul/aviator/b/a$1;-><init>(Lcom/tul/aviator/b/a;Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/b/a$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a()Lcom/tul/aviator/models/AviateCollection;
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tul/aviator/b/a;->d:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 359
    sget-object v0, Lcom/tul/aviator/providers/a$c;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/tul/aviator/b/a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 361
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 369
    :goto_0
    return-object v0

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/b/a;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/b/a;->a(J)Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)Lcom/tul/aviator/models/AviateCollection;
    .locals 3

    .prologue
    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v0, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    monitor-exit p0

    .line 180
    :goto_0
    return-object v0

    .line 174
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {p1, p2}, Lcom/tul/aviator/providers/a$c;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tul/aviator/b/a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedAttribute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/tul/aviator/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "orderIndex"

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 197
    :cond_0
    new-instance v1, Lcom/tul/aviator/models/g;

    iget-object v2, p0, Lcom/tul/aviator/b/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/tul/aviator/models/g;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 199
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/models/g;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 201
    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tul/aviator/models/g;->close()V

    throw v0
.end method

.method public a(Lcom/tul/aviator/models/g;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tul/aviator/models/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tul/aviator/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/models/h;->a(Landroid/content/ContentResolver;)V

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    invoke-virtual {p1}, Lcom/tul/aviator/models/g;->a()Lcom/tul/aviator/models/f;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/models/AviateCollection;

    .line 217
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->n()J

    move-result-wide v4

    const-wide/16 v6, -0x67

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v2, v1

    .line 218
    :goto_1
    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tul/aviator/b/a;->d:Ljava/lang/Long;

    .line 221
    :cond_1
    if-eqz v0, :cond_0

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/b/a$a;

    .line 228
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    if-nez v4, :cond_3

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/tul/aviator/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tul/aviator/models/AviateCollection;->a(Landroid/content/Context;)Z

    .line 231
    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0}, Lcom/tul/aviator/b/a;->a(JLcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/b/a$a;

    move-result-object v1

    .line 233
    :cond_3
    iget-object v0, v1, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/b/a;->e:Lorg/b/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/b/a;->e:Lorg/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tul/aviator/b/a;->e:Lorg/b/b/d;

    iget-object v1, v1, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0, v1}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    goto :goto_0

    .line 217
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 239
    :cond_5
    return-object v3
.end method

.method public declared-synchronized a(Lcom/tul/aviator/b/a$b;)V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    iget-object v0, v0, Lcom/tul/aviator/b/a$a;->b:Ljava/util/Set;

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 152
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/tul/aviator/b/a$b;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, v2, v3, p2}, Lcom/tul/aviator/b/a;->a(JLcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/b/a$a;

    move-result-object v0

    .line 86
    :cond_0
    iget-object v0, v0, Lcom/tul/aviator/b/a$a;->b:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tul/aviator/models/AviateCollection;Lcom/tul/aviator/b/a$b;)V
    .locals 4

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v2

    .line 250
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0, v2, v3, p1}, Lcom/tul/aviator/b/a;->a(JLcom/tul/aviator/models/AviateCollection;)Lcom/tul/aviator/b/a$a;

    move-result-object v0

    .line 257
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$a;Lcom/tul/aviator/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iput-object p1, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
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
    .line 315
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    .line 316
    iget-object v2, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v2, :cond_0

    .line 320
    iget-object v2, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    iget-object v2, v2, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$a;Lcom/tul/aviator/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 325
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b()Lorg/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/r",
            "<",
            "Lcom/tul/aviator/models/AviateCollection;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/tul/aviator/b/a;->a()Lcom/tul/aviator/models/AviateCollection;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_0

    .line 382
    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    invoke-virtual {v1, v0}, Lorg/b/b/d;->a(Ljava/lang/Object;)Lorg/b/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/b/c;->a()Lorg/b/r;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->e:Lorg/b/b/d;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lorg/b/b/d;

    invoke-direct {v0}, Lorg/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/b/a;->e:Lorg/b/b/d;

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/b/a;->e:Lorg/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/d;->a()Lorg/b/r;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    .line 269
    monitor-exit p0

    .line 270
    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 275
    :cond_1
    iput-object v4, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    .line 276
    invoke-static {p1, p2}, Lcom/tul/aviator/providers/a$c;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tul/aviator/b/a;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/models/AviateCollection;

    iput-object v1, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    .line 282
    invoke-direct {p0, v0, v4}, Lcom/tul/aviator/b/a;->a(Lcom/tul/aviator/b/a$a;Lcom/tul/aviator/b/a$b;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;Lcom/tul/aviator/models/AviateCollection;)V
    .locals 6

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    iget-object v0, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tul/aviator/models/AviateCollection;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    invoke-virtual {p2}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 6
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
    .line 328
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/b/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/b/a$a;

    .line 332
    iget-object v1, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    if-eqz v1, :cond_0

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tul/aviator/models/App;

    .line 338
    iget-object v5, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    iget-object v5, v5, Lcom/tul/aviator/models/AviateCollection;->installedApps:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 339
    const/4 v1, 0x1

    .line 344
    :goto_1
    if-eqz v1, :cond_0

    .line 345
    iget-object v0, v0, Lcom/tul/aviator/b/a$a;->a:Lcom/tul/aviator/models/AviateCollection;

    invoke-virtual {v0}, Lcom/tul/aviator/models/AviateCollection;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/b/a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 348
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method
