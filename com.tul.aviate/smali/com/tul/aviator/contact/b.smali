.class public Lcom/tul/aviator/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field static final b:I

.field public static final c:[Ljava/lang/String;

.field static final d:I

.field static final e:I

.field static final f:I

.field private static final i:Landroid/net/Uri;


# instance fields
.field private g:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "starred"

    aput-object v1, v0, v3

    const-string v1, "display_name"

    aput-object v1, v0, v4

    const-string v1, "lookup"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tul/aviator/contact/b;->a:[Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/tul/aviator/contact/b;->a:[Ljava/lang/String;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/contact/b;->b:I

    .line 41
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/tul/aviator/contact/b;->i:Landroid/net/Uri;

    .line 42
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "data1"

    aput-object v1, v0, v3

    const-string v1, "is_super_primary"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tul/aviator/contact/b;->c:[Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/tul/aviator/contact/b;->c:[Ljava/lang/String;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/contact/b;->d:I

    .line 49
    sget-object v0, Lcom/tul/aviator/contact/b;->c:[Ljava/lang/String;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/contact/b;->e:I

    .line 50
    sget-object v0, Lcom/tul/aviator/contact/b;->c:[Ljava/lang/String;

    const-string v1, "is_super_primary"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/contact/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/b;->g:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/tul/aviator/contact/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/contact/b;->h:Landroid/content/ContentResolver;

    .line 55
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/tul/aviator/contact/Contact;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 243
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    .line 245
    :cond_0
    sget v1, Lcom/tul/aviator/contact/b;->b:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 246
    const-string v1, "display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v1, "starred"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 248
    :goto_1
    const-string v1, "lookup"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v1, Lcom/tul/aviator/contact/Contact;

    invoke-direct {v1}, Lcom/tul/aviator/contact/Contact;-><init>()V

    .line 251
    invoke-virtual {v1, v2}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/Long;)V

    .line 252
    invoke-virtual {v1, v3}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1, v4}, Lcom/tul/aviator/contact/Contact;->d(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v0}, Lcom/tul/aviator/contact/Contact;->a(Z)V

    move-object v0, v1

    .line 256
    goto :goto_0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/tul/aviator/contact/Contact;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 203
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/contact/b;->h:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 207
    if-nez v1, :cond_1

    .line 231
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_0
    :goto_0
    return-object v6

    .line 210
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    invoke-direct {p0, v1}, Lcom/tul/aviator/contact/b;->a(Landroid/database/Cursor;)Lcom/tul/aviator/contact/Contact;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 212
    if-nez v0, :cond_2

    .line 231
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 215
    :cond_2
    :try_start_2
    const-string v2, "contact_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 216
    const-string v3, "data1"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 217
    if-eq v2, v7, :cond_3

    if-ne v3, v7, :cond_4

    .line 231
    :cond_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 219
    :cond_4
    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 220
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/tul/aviator/contact/b;->g:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Lcom/tul/aviator/contact/Contact;->c(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/Long;)V

    .line 226
    invoke-virtual {p0, v0, v3}, Lcom/tul/aviator/contact/b;->a(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/Long;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v6, v0

    .line 229
    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)Lcom/tul/aviator/contact/Contact;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v6

    .line 67
    :cond_1
    invoke-static {p2, p3, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/tul/aviator/contact/b;->h:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 74
    :goto_1
    if-eqz v1, :cond_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tul/aviator/contact/b;->h:Landroid/content/ContentResolver;

    sget-object v2, Lcom/tul/aviator/contact/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 86
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0, v1}, Lcom/tul/aviator/contact/b;->a(Landroid/database/Cursor;)Lcom/tul/aviator/contact/Contact;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 90
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 93
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    move-object v1, v6

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 79
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    move-object v0, v6

    goto :goto_2
.end method

.method public a(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v6

    .line 322
    :cond_1
    :goto_0
    return-object v0

    .line 306
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/contact/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tul/aviator/contact/b;->c:[Ljava/lang/String;

    const-string v3, "lookup = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 307
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 306
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 308
    if-nez v1, :cond_4

    .line 319
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 308
    goto :goto_0

    .line 310
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    sget v0, Lcom/tul/aviator/contact/b;->d:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 312
    sget v2, Lcom/tul/aviator/contact/b;->e:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/tul/aviator/contact/b;->g:Landroid/content/Context;

    invoke-static {v3, p2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_4

    .line 319
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    move-object v0, v6

    .line 322
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 319
    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 316
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 103
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v6

    .line 108
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tul/aviator/contact/b;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tul/aviator/contact/b;->c:[Ljava/lang/String;

    const-string v3, "_id = ? AND mimetype = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "vnd.android.cursor.item/phone_v2"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 114
    if-nez v1, :cond_2

    .line 122
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 116
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    sget v0, Lcom/tul/aviator/contact/b;->e:I

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 122
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v6, v0

    .line 125
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 120
    :goto_3
    :try_start_2
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1
.end method
