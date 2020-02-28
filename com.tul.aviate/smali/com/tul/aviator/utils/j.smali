.class public abstract Lcom/tul/aviator/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/utils/j$b;,
        Lcom/tul/aviator/utils/j$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Lcom/google/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "display_name"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tul/aviator/utils/j;->a:[Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/tul/aviator/utils/j;->a:[Ljava/lang/String;

    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/utils/j;->b:I

    .line 47
    sget-object v0, Lcom/tul/aviator/utils/j;->a:[Ljava/lang/String;

    const-string v1, "lookup"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/utils/j;->c:I

    .line 48
    sget-object v0, Lcom/tul/aviator/utils/j;->a:[Ljava/lang/String;

    const-string v1, "display_name"

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/i;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tul/aviator/utils/j;->d:I

    .line 97
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    sput-object v0, Lcom/tul/aviator/utils/j;->e:Lcom/google/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 176
    invoke-static {p0, p2}, Lcom/tul/aviator/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 177
    if-nez v1, :cond_0

    .line 205
    :goto_0
    return-object v0

    .line 181
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    sget v2, Lcom/tul/aviator/utils/j;->d:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    sget v3, Lcom/tul/aviator/utils/j;->c:I

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    sget v4, Lcom/tul/aviator/utils/j;->b:I

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lcom/tul/aviator/contact/b;->a(Ljava/lang/String;J)Lcom/tul/aviator/contact/Contact;

    move-result-object v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    invoke-static {p0, p2}, Lcom/tul/aviator/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v0

    .line 195
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_2
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 190
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0, p2}, Lcom/tul/aviator/contact/b;->a(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tul/aviator/contact/Contact;->a(Ljava/lang/Long;)V

    .line 191
    invoke-virtual {v0}, Lcom/tul/aviator/contact/Contact;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v0, p2}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 199
    :catch_0
    move-exception v2

    .line 202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 197
    :cond_4
    :try_start_2
    invoke-static {p0, p2}, Lcom/tul/aviator/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/tul/aviator/utils/j;->e:Lcom/google/b/f;

    const-class v1, Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v0, p0, v1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/contact/Contact;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tul/aviator/utils/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tul/aviator/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/google/c/a/h;->a()Lcom/google/c/a/h;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/c/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/c/a/j$a;

    move-result-object v1

    .line 63
    sget-object v2, Lcom/google/c/a/h$c;->c:Lcom/google/c/a/h$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/a/h;->a(Lcom/google/c/a/j$a;Lcom/google/c/a/h$c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tul/aviator/contact/Contact;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tul/aviator/utils/j;->e:Lcom/google/b/f;

    invoke-virtual {v0, p0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/tul/aviator/utils/j;->e:Lcom/google/b/f;

    invoke-virtual {v0, p0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 3
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
    .line 281
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 282
    const-string v1, "SP_KEY_FAVORITE_CONTACTS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/tul/aviator/utils/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 288
    const-string v2, "starred"

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tul/aviator/contact/Contact;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 291
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p1, :cond_0

    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    new-instance v1, Lcom/tul/aviator/utils/j$2;

    invoke-direct {v1, v0, p0, p2}, Lcom/tul/aviator/utils/j$2;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 152
    invoke-virtual {v1, v0}, Lcom/tul/aviator/utils/j$2;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 153
    return-void

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/tul/aviator/contact/Contact;

    invoke-direct {v0}, Lcom/tul/aviator/contact/Contact;-><init>()V

    .line 210
    invoke-virtual {v0, p1}, Lcom/tul/aviator/contact/Contact;->b(Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tul/aviator/contact/Contact;->c(Ljava/lang/String;)V

    .line 212
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tul/aviator/utils/j$1;

    invoke-direct {v0}, Lcom/tul/aviator/utils/j$1;-><init>()V

    invoke-virtual {v0}, Lcom/tul/aviator/utils/j$1;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/tul/aviator/utils/j;->e:Lcom/google/b/f;

    invoke-virtual {v1, p0, v0}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/b/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 117
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tul/aviator/contact/Contact;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Lcom/tul/aviator/utils/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "AviatorPreferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 166
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-object v6

    .line 225
    :cond_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/tul/aviator/utils/j;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 231
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 90
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
