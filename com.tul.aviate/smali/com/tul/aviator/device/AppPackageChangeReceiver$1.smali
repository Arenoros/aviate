.class Lcom/tul/aviator/device/AppPackageChangeReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/device/AppPackageChangeReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<[",
        "Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tul/aviator/device/AppPackageChangeReceiver;


# direct methods
.method constructor <init>(Lcom/tul/aviator/device/AppPackageChangeReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->c:Lcom/tul/aviator/device/AppPackageChangeReceiver;

    iput-object p2, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, [Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;

    invoke-virtual {p0, p1}, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a([Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V

    return-void
.end method

.method public a([Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 167
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 172
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    .line 173
    invoke-virtual {v4}, Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 176
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v0, Lcom/tul/aviator/providers/d;

    invoke-direct {v0}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v4, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 180
    invoke-virtual {v0, v4}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "serverId"

    aput-object v5, v4, v1

    .line 181
    invoke-virtual {v0, v4}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v4, "masterEnum"

    .line 182
    invoke-virtual {v0, v4, v2}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a:Landroid/content/Context;

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 186
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_5
    const v2, 0x7fffffff

    .line 199
    iget-object v0, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/b/a;->a(Landroid/content/Context;)Lcom/tul/aviator/b/a;

    move-result-object v4

    .line 200
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 201
    iget-object v6, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->c:Lcom/tul/aviator/device/AppPackageChangeReceiver;

    iget-object v7, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v6, v7, v8, v10, v11}, Lcom/tul/aviator/device/AppPackageChangeReceiver;->a(Lcom/tul/aviator/device/AppPackageChangeReceiver;Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 217
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string v2, "dirty"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    new-instance v2, Lcom/tul/aviator/providers/d;

    invoke-direct {v2}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v4, Lcom/tul/aviator/providers/a$c;->a:Landroid/net/Uri;

    .line 221
    invoke-virtual {v2, v4}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "serverId"

    aput-object v5, v4, v1

    .line 222
    invoke-virtual {v2, v4}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v1

    const-string v2, "serverId"

    .line 223
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/tul/aviator/providers/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)I

    goto/16 :goto_0

    .line 204
    :cond_7
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 205
    const-string v7, "itemType"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v7, "orderIndex"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    const-string v7, "packageName"

    iget-object v8, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v7, "container"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    iget-object v7, p0, Lcom/tul/aviator/device/AppPackageChangeReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/tul/aviator/providers/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tul/aviator/b/a;->b(J)V

    goto/16 :goto_3
.end method
