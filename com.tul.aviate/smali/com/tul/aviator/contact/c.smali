.class public Lcom/tul/aviator/contact/c;
.super Lcom/tul/aviator/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tul/aviator/b/c",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tul/aviator/contact/Contact;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:[Ljava/lang/String;

.field private static t:I

.field private static final u:[Ljava/lang/String;

.field private static final v:I


# instance fields
.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "starred"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/contact/c;->o:[Ljava/lang/String;

    .line 223
    const-string v0, "address"

    sput-object v0, Lcom/tul/aviator/contact/c;->r:Ljava/lang/String;

    .line 224
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tul/aviator/contact/c;->r:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/contact/c;->s:[Ljava/lang/String;

    .line 225
    sget-object v0, Lcom/tul/aviator/contact/c;->s:[Ljava/lang/String;

    sget-object v1, Lcom/tul/aviator/contact/c;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/contact/c;->t:I

    .line 250
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "number"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tul/aviator/contact/c;->u:[Ljava/lang/String;

    .line 251
    sget-object v0, Lcom/tul/aviator/contact/c;->u:[Ljava/lang/String;

    const-string v1, "number"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/contact/c;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/tul/aviator/b/c;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/contact/c;->p:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tul/aviator/contact/c;->q:Ljava/util/Map;

    .line 67
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private D()V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tul/aviator/contact/c;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/contact/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tul/aviator/contact/c;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 239
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    sget v0, Lcom/tul/aviator/contact/c;->t:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v2, p0, Lcom/tul/aviator/contact/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/tul/aviator/contact/c;->q:Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/contact/c;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private E()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    iget-object v0, p0, Lcom/tul/aviator/contact/c;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/contact/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tul/aviator/contact/c;->u:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 262
    :goto_0
    if-nez v1, :cond_0

    .line 273
    :goto_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_0

    .line 264
    :cond_0
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    sget v0, Lcom/tul/aviator/contact/c;->v:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v2, p0, Lcom/tul/aviator/contact/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v2, p0, Lcom/tul/aviator/contact/c;->p:Ljava/util/Map;

    invoke-direct {p0, v0, v2}, Lcom/tul/aviator/contact/c;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 271
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;)Lcom/tul/aviator/contact/Contact;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 196
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tul/aviator/contact/Contact;

    invoke-direct {v1}, Lcom/tul/aviator/contact/Contact;-><init>()V

    .line 201
    const/4 v4, 0x5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 203
    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V

    .line 205
    iget-object v5, p0, Lcom/tul/aviator/contact/c;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->c(Ljava/lang/String;)V

    .line 207
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/String;)V

    .line 208
    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/Long;)V

    .line 209
    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/Long;)V

    .line 210
    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->d(Ljava/lang/String;)V

    .line 211
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tul/aviator/contact/Contact;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 213
    goto :goto_0

    :cond_2
    move v2, v3

    .line 211
    goto :goto_1

    .line 214
    :catch_0
    move-exception v1

    .line 218
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 282
    :cond_0
    const/4 v1, 0x1

    .line 284
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    add-int/2addr v0, v1

    .line 289
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/contact/Contact;

    .line 181
    invoke-static {v0}, Lcom/tul/aviator/contact/e;->a(Lcom/tul/aviator/contact/Contact;)Lcom/tul/aviator/contact/e;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x14

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 77
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-direct {p0}, Lcom/tul/aviator/contact/c;->E()V

    .line 82
    invoke-direct {p0}, Lcom/tul/aviator/contact/c;->D()V

    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "starred"

    aput-object v3, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v6

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/contact/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tul/aviator/contact/c;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-direct {p0, v1}, Lcom/tul/aviator/contact/c;->a(Landroid/database/Cursor;)Lcom/tul/aviator/contact/Contact;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, v6}, Lcom/tul/aviator/contact/c;->a(Ljava/util/List;)V

    .line 112
    new-instance v0, Lcom/tul/aviator/contact/Contact$a;

    invoke-direct {v0}, Lcom/tul/aviator/contact/Contact$a;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-direct {p0, v6}, Lcom/tul/aviator/contact/c;->c(Ljava/util/List;)V

    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_6

    .line 116
    invoke-interface {v6, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 119
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tul/aviator/contact/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 103
    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 100
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_4
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/contact/Contact;

    .line 124
    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->g()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tul/aviator/contact/c;->p:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/tul/aviator/contact/c;->p:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->a(I)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/contact/c;->q:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tul/aviator/contact/c;->q:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->b(I)V

    goto :goto_0

    .line 135
    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    const-string v2, "SP_KEY_FAVORITE_CONTACTS"

    .line 141
    invoke-static {}, Lcom/tul/aviator/utils/j;->a()Ljava/util/List;

    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 146
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 148
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    :goto_1
    return-object v1

    .line 153
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/contact/Contact;

    .line 155
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 163
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/contact/Contact;

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/tul/aviator/contact/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/utils/j;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tul/aviator/contact/c;->B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
