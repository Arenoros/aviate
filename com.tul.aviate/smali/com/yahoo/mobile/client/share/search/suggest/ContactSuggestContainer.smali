.class public Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/suggest/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lcom/yahoo/mobile/client/share/search/suggest/c;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "searchAssistResourceId"    # I

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 61
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    .line 62
    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->c:Landroid/graphics/Bitmap;

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->e:I

    .line 70
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    .line 71
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->f:I

    .line 72
    new-instance v0, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$layout;->yssdk_suggest_container:I

    invoke-direct {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    .line 73
    return-void
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, p2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    .line 279
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    new-instance v0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;

    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$drawable;->yssdk_default_contact_icon:I

    .line 293
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->c:Landroid/graphics/Bitmap;

    .line 297
    :cond_2
    new-instance v0, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/drawable/CircleBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 300
    :cond_3
    return-object v0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    const-string v2, "ContactSuggestContainer"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yahoo/mobile/client/share/search/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;)Lcom/yahoo/mobile/client/share/search/suggest/c;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/suggest/c;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :goto_0
    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 197
    :cond_2
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    const-string v0, "snippet_args"

    const-string v2, "\u0001,\u0001,\u2026,5"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    const-string v0, "deferred_snippeting"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 204
    :try_start_0
    const-string v1, "last_time_contacted DESC"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/net/Uri;Ljava/lang/String;I)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->e:I

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    if-eqz p3, :cond_1

    .line 110
    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    :goto_0
    return-object p3

    .line 114
    :cond_1
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->f:I

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 115
    if-ne p3, p2, :cond_0

    .line 116
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
    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 94
    const/4 v1, 0x0

    .line 95
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

    .line 96
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->d:Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;

    invoke-virtual {v5}, Lcom/yahoo/mobile/client/share/search/suggest/ViewReuseHelper;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v2, v0, v5}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 97
    check-cast v2, Lcom/yahoo/mobile/client/share/search/a/t;

    .line 98
    invoke-virtual {v1, v3}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(I)V

    .line 99
    invoke-interface {v2, v1}, Lcom/yahoo/mobile/client/share/search/a/t;->setData(Lcom/yahoo/mobile/client/share/search/a/s;)V

    .line 100
    invoke-interface {v2, p0}, Lcom/yahoo/mobile/client/share/search/a/t;->setSearchController(Lcom/yahoo/mobile/client/share/search/a/r;)V

    .line 101
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/client/share/search/util/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v3

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 314
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 316
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v5

    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 321
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 323
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 325
    invoke-direct {p0, v0, v2}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 326
    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v4, v2, p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "contacts"

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Landroid/net/Uri;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_0
    return-object v2

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->d()Ljava/lang/String;

    move-result-object v8

    .line 236
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 237
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "lookup"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "_id"

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object v8, v4, v3

    .line 242
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 250
    if-eqz v4, :cond_3

    .line 251
    const-string v2, "lookup"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 252
    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 253
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 255
    const/4 v2, 0x0

    .line 256
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    if-lez p4, :cond_1

    move/from16 v0, p4

    if-gt v2, v0, :cond_2

    .line 257
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 259
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 260
    new-instance v12, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    const/4 v13, 0x0

    const/4 v14, 0x4

    invoke-direct {v12, v13, v8, v14, v9}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    invoke-virtual {v12, v10, v11}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(J)V

    .line 263
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_1

    .line 243
    :catch_0
    move-exception v2

    .line 244
    const-string v3, "ContactSuggestContainer"

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/4 v2, 0x0

    goto :goto_0

    .line 246
    :catch_1
    move-exception v2

    .line 247
    const-string v3, "ContactSuggestContainer"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v2, 0x0

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v3

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 3

    .prologue
    .line 125
    const-string v0, "default"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    .line 129
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;I)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 79
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 80
    new-instance v1, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer$SearchContactTask;-><init>(Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;I)V

    invoke-static {v1, v0}, Lcom/yahoo/mobile/client/share/search/util/AsyncTaskUtils;->c(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-interface {v1, p0, v0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/c;->b(Lcom/yahoo/mobile/client/share/search/suggest/b;Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/suggest/c;

    .line 143
    return-void
.end method

.method public a(Ljava/util/List;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 8
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
    .line 352
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 354
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 359
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->e()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 365
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v1

    .line 362
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_LOOKUP_URI:Landroid/net/Uri;

    invoke-static {v4, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 363
    invoke-static {v2, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 368
    :cond_2
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/suggest/b;Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yahoo/mobile/client/share/search/a/s;)V
    .locals 3

    .prologue
    .line 152
    check-cast p1, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;

    .line 153
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/suggest/c;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/suggest/ContactSuggestContainer;->b:Lcom/yahoo/mobile/client/share/search/suggest/c;

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;->a()I

    move-result v1

    const-string v2, "default"

    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/suggest/c;->a(Lcom/yahoo/mobile/client/share/search/suggest/b;ILjava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 225
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "display_name"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "display_name"

    goto :goto_0
.end method
