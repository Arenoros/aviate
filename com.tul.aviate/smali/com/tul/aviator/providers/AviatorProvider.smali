.class public Lcom/tul/aviator/providers/AviatorProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final b:Landroid/content/UriMatcher;


# instance fields
.field private a:Lcom/tul/aviator/providers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/tul/aviator/providers/AviatorProvider;->a()Landroid/content/UriMatcher;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/providers/AviatorProvider;->b:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a()Landroid/content/UriMatcher;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 61
    const-string v1, "com.tul.aviate.content"

    .line 63
    const-string v1, "com.tul.aviate.content"

    const-string v2, "cards"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v1, "com.tul.aviate.content"

    const-string v2, "cards/#"

    const/16 v3, 0x12d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string v1, "com.tul.aviate.content"

    const-string v2, "cards/favorites"

    const/16 v3, 0x12e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v1, "com.tul.aviate.content"

    const-string v2, "cards/myWidgets"

    const/16 v3, 0x12f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-string v1, "com.tul.aviate.content"

    const-string v2, "collections"

    const/16 v3, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v1, "com.tul.aviate.content"

    const-string v2, "collections/starredCollections"

    const/16 v3, 0x191

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v1, "com.tul.aviate.content"

    const-string v2, "collections/#"

    const/16 v3, 0x192

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v1, "com.tul.aviate.content"

    const-string v2, "collections/#/apps"

    const/16 v3, 0x193

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v1, "com.tul.aviate.content"

    const-string v2, "collections/favorites"

    const/16 v3, 0x194

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v1, "com.tul.aviate.content"

    const-string v2, "collections/nonstarredCollections"

    const/16 v3, 0x195

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v1, "com.tul.aviate.content"

    const-string v2, "apps"

    const/16 v3, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v1, "com.tul.aviate.content"

    const-string v2, "intents"

    const/16 v3, 0x1f5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v1, "com.tul.aviate.content"

    const-string v2, "icons"

    const/16 v3, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    const-string v1, "com.tul.aviate.content"

    const-string v2, "icons/#"

    const/16 v3, 0x259

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-object v0
.end method

.method private a(Landroid/net/Uri;)Lcom/tul/aviator/providers/e;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 259
    new-instance v1, Lcom/tul/aviator/providers/e;

    invoke-direct {v1}, Lcom/tul/aviator/providers/e;-><init>()V

    .line 260
    sget-object v0, Lcom/tul/aviator/providers/AviatorProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 261
    sparse-switch v0, :sswitch_data_0

    .line 344
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :sswitch_0
    const-string v0, "cards"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 267
    :sswitch_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    const-string v2, "cards"

    invoke-virtual {v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 269
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto :goto_0

    .line 274
    :sswitch_2
    const-string v0, "cards"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "spaceId IS NULL"

    new-array v2, v6, [Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto :goto_0

    .line 279
    :sswitch_3
    const-string v0, "cards"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "spaceId=?"

    new-array v2, v5, [Ljava/lang/String;

    const-wide/16 v4, -0x64

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto :goto_0

    .line 284
    :sswitch_4
    const-string v0, "shortcuts"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "itemType=?"

    new-array v2, v5, [Ljava/lang/String;

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto :goto_0

    .line 289
    :sswitch_5
    const-string v0, "shortcuts"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "itemType=?"

    new-array v2, v5, [Ljava/lang/String;

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "container=?"

    new-array v2, v5, [Ljava/lang/String;

    const/16 v3, -0x64

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto :goto_0

    .line 295
    :sswitch_6
    const-string v0, "shortcuts"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "itemType=?"

    new-array v2, v5, [Ljava/lang/String;

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "container=?"

    new-array v2, v5, [Ljava/lang/String;

    const/16 v3, -0x66

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :sswitch_7
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v2, "shortcuts"

    invoke-virtual {v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "itemType=?"

    new-array v3, v5, [Ljava/lang/String;

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "serverId=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :sswitch_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    const-string v2, "shortcuts"

    invoke-virtual {v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "itemType=?"

    new-array v3, v5, [Ljava/lang/String;

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "container=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 311
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 315
    :sswitch_9
    const-string v0, "shortcuts"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "itemType=?"

    new-array v2, v5, [Ljava/lang/String;

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "container=?"

    new-array v2, v5, [Ljava/lang/String;

    const/16 v3, -0x67

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :sswitch_a
    const-string v0, "shortcuts"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "itemType IN (?,?)"

    new-array v2, v4, [Ljava/lang/String;

    .line 323
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 328
    :sswitch_b
    const-string v0, "shortcuts"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    const-string v1, "itemType = ?"

    new-array v2, v5, [Ljava/lang/String;

    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :sswitch_c
    const-string v0, "icons"

    invoke-virtual {v1, v0}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :sswitch_d
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    const-string v2, "icons"

    invoke-virtual {v1, v2}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    const-string v2, "_id=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v6

    .line 340
    invoke-virtual {v1, v2, v3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_2
        0x12f -> :sswitch_3
        0x190 -> :sswitch_4
        0x191 -> :sswitch_5
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x194 -> :sswitch_9
        0x195 -> :sswitch_6
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x258 -> :sswitch_c
        0x259 -> :sswitch_d
    .end sparse-switch
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 166
    if-lez p1, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query succeeded! Retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tul/aviator/providers/e;ILandroid/database/sqlite/SQLiteException;)V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0, p7, p6, p5, p2}, Lcom/tul/aviator/providers/AviatorProvider;->a(Ljava/lang/Exception;ILcom/tul/aviator/providers/e;Landroid/content/ContentValues;)V

    .line 225
    const/4 v0, 0x5

    if-ge p6, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->close()V

    .line 232
    :goto_0
    return-void

    .line 228
    :cond_0
    const-string v0, "retryUpdate"

    invoke-direct {p0, v0, p1, p3, p4}, Lcom/tul/aviator/providers/AviatorProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentValues: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 230
    invoke-static {p7}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tul/aviator/providers/AviatorProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 361
    return-void
.end method

.method private a(Ljava/lang/Exception;ILcom/tul/aviator/providers/e;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 156
    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p3}, Lcom/tul/aviator/providers/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 158
    if-eqz p4, :cond_0

    .line 159
    invoke-virtual {p4}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception caught in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectionArgs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 396
    return-void
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .prologue
    .line 373
    .local p1, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 376
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 377
    new-array v4, v3, [Landroid/content/ContentProviderResult;

    .line 378
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 379
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    invoke-virtual {v0, p0, v4, v1}, Landroid/content/ContentProviderOperation;->apply(Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult;

    move-result-object v0

    aput-object v0, v4, v1

    .line 378
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 382
    return-object v4

    .line 384
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/e;

    move-result-object v2

    move v1, v0

    .line 240
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 241
    invoke-virtual {v2, p2, p3}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    .line 242
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;Z)V

    .line 243
    invoke-direct {p0, v1}, Lcom/tul/aviator/providers/AviatorProvider;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tul/aviator/providers/AviatorProvider;->a(Ljava/lang/Exception;ILcom/tul/aviator/providers/e;Landroid/content/ContentValues;)V

    .line 248
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->close()V

    .line 238
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 251
    :cond_0
    const-string v3, "delete"

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/tul/aviator/providers/AviatorProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 90
    sget-object v0, Lcom/tul/aviator/providers/AviatorProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.aviate.cards"

    .line 110
    :goto_0
    return-object v0

    .line 95
    :sswitch_1
    const-string v0, "vnd.android.cursor.item/vnd.aviate.cards"

    goto :goto_0

    .line 100
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.aviate.collection"

    goto :goto_0

    .line 102
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.aviate.collection"

    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "vnd.android.cursor.dir/vnd.aviate.app"

    goto :goto_0

    .line 107
    :sswitch_5
    const-string v0, "vnd.android.cursor.dir/vnd.aviate.app"

    goto :goto_0

    .line 110
    :sswitch_6
    const-string v0, "vnd.android.cursor.dir/vnd.aviate.icon"

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_3
        0x193 -> :sswitch_4
        0x194 -> :sswitch_2
        0x195 -> :sswitch_2
        0x1f4 -> :sswitch_5
        0x1f5 -> :sswitch_5
        0x258 -> :sswitch_6
        0x259 -> :sswitch_6
    .end sparse-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 121
    sget-object v0, Lcom/tul/aviator/providers/AviatorProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :sswitch_0
    const-string v0, "cards"

    invoke-virtual {v2, v0, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 125
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;Z)V

    .line 152
    :goto_0
    return-object v0

    .line 129
    :sswitch_1
    const-string v0, "itemType"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v0, "shortcuts"

    invoke-virtual {v2, v0, v5, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 131
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 136
    :sswitch_2
    const-string v3, "itemType"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    const-string v3, "itemType"

    const/16 v4, 0x1f5

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_0
    const-string v0, "shortcuts"

    invoke-virtual {v2, v0, v5, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 140
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 144
    :sswitch_3
    const-string v0, "icons"

    invoke-virtual {v2, v0, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 145
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x190 -> :sswitch_1
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x258 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tul/aviator/providers/AviatorProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/tul/aviator/providers/b;

    invoke-direct {v1, v0}, Lcom/tul/aviator/providers/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/e;

    move-result-object v4

    .line 175
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    .line 177
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 178
    invoke-virtual {v4, p3, p4}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p5}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    invoke-direct {p0, v2}, Lcom/tul/aviator/providers/AviatorProvider;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_1
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no such table: cards"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-static {v1}, Lcom/tul/aviator/providers/b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 185
    invoke-virtual {v4, p3, p4}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p5}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_0
    instance-of v5, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v5, :cond_1

    .line 187
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Could not open the database"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to change locale"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 189
    :cond_1
    invoke-direct {p0, v0, v2, v4, v3}, Lcom/tul/aviator/providers/AviatorProvider;->a(Ljava/lang/Exception;ILcom/tul/aviator/providers/e;Landroid/content/ContentValues;)V

    .line 191
    const/4 v5, 0x5

    if-ge v2, v5, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->close()V

    .line 175
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 196
    :cond_2
    const-string v5, "query"

    invoke-direct {p0, v5, p1, p3, p4}, Lcom/tul/aviator/providers/AviatorProvider;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "projection: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    .line 206
    invoke-direct {p0, p1}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/e;

    move-result-object v5

    .line 209
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/providers/AviatorProvider;->a:Lcom/tul/aviator/providers/b;

    invoke-virtual {v0}, Lcom/tul/aviator/providers/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 210
    invoke-virtual {v5, p3, p4}, Lcom/tul/aviator/providers/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/e;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/providers/e;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)I

    move-result v0

    .line 211
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;Z)V

    .line 212
    invoke-direct {p0, v6}, Lcom/tul/aviator/providers/AviatorProvider;->a(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    return v0

    .line 214
    :catch_0
    move-exception v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 215
    invoke-direct/range {v0 .. v7}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tul/aviator/providers/e;ILandroid/database/sqlite/SQLiteException;)V

    .line 207
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 216
    :catch_1
    move-exception v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 217
    invoke-direct/range {v0 .. v7}, Lcom/tul/aviator/providers/AviatorProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tul/aviator/providers/e;ILandroid/database/sqlite/SQLiteException;)V

    goto :goto_1
.end method
