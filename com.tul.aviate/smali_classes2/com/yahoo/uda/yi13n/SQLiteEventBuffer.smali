.class public Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;
.super Lcom/yahoo/uda/yi13n/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;
    }
.end annotation


# static fields
.field protected static f:I

.field protected static g:I

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field h:Landroid/database/sqlite/SQLiteDatabase;

.field i:I

.field private l:Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;

.field private n:Landroid/database/sqlite/SQLiteStatement;

.field private o:Landroid/database/sqlite/SQLiteStatement;

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v0, 0x3e8

    .line 43
    sput v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->f:I

    .line 45
    sput v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->g:I

    .line 48
    const-string v0, "YI13N"

    sput-object v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j:Ljava/lang/String;

    .line 49
    const-string v0, "YI13N"

    sput-object v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->k:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DROP TABLE IF EXISTS RowCount;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DROP TRIGGER IF EXISTS test_trigger_update;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DROP TRIGGER IF EXISTS test_trigger_del;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CREATE TABLE IF NOT EXISTS EventLog (ID INTEGER PRIMARY KEY AUTOINCREMENT, TIMESTAMP INTEGER, ETYPE INTEGER, SPACEID INTEGER, PAGEPARAMS TEXT NOT NULL, LINKVIEWS TEXT NOT NULL, CLICKINFO TEXT NOT NULL, LOGLEVEL INTEGER, RESERVED TEXT NOT NULL);"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CREATE INDEX IF NOT EXISTS eventlog_ts_idx ON EventLog (timestamp ASC);"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/a;-><init>()V

    .line 51
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->l:Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;

    .line 54
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    const/16 v0, 0x400

    iput v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    .line 80
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 83
    iput-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->p:Z

    .line 148
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 328
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 331
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-object v0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 334
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {p1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 227
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N SQLiteEventBuffer : DB file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 230
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :cond_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N SQLiteEventBuffer : DB file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 239
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "checkDbExist"

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : exception happened when checking whether we have a DB already. Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 252
    const/4 v0, 0x1

    .line 255
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    iget-object v3, v3, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "files"

    const-string v5, "databases"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 260
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    iget-object v3, v3, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "files"

    const-string v5, "databases"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    iget-object v3, v3, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 264
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 266
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 268
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    .line 269
    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "copyDataBase"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : copy DB file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 294
    :goto_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N SQLiteEventBuffer : copy DB file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " succeeded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 297
    :cond_2
    return v0

    .line 272
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 273
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 274
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "checkDbExist"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : copy DB file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 293
    goto :goto_1

    .line 287
    :catch_2
    move-exception v0

    .line 288
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "checkDbExist"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : copy DB file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    :cond_5
    move v0, v1

    .line 292
    goto/16 :goto_1
.end method

.method protected static b(I)V
    .locals 1

    .prologue
    .line 607
    sget v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->g:I

    if-le p0, v0, :cond_0

    .line 608
    sput p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->g:I

    .line 610
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    sput-object p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j:Ljava/lang/String;

    .line 614
    return-void
.end method

.method private d(Lcom/yahoo/uda/yi13n/Event;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 379
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return v0

    .line 382
    :cond_1
    iget-object v1, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v1, v1, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v1, v1, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_E"

    invoke-virtual {v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v1, v1, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    const-string v2, "_E"

    invoke-virtual {v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->a:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->e:Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$LifeCycleEventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Lcom/yahoo/uda/yi13n/Event;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 405
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 407
    :try_start_0
    const-string v0, "_ms"

    iget v2, p0, Lcom/yahoo/uda/yi13n/Event;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "_loc"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->k:Lcom/yahoo/uda/yi13n/LocationContext;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/LocationContext;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "_telemetry"

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/Event;->l:Lcom/yahoo/uda/yi13n/TelemetryContext;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/TelemetryContext;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->m:[Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    monitor-enter p0

    .line 173
    :try_start_0
    sget-object v2, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 174
    sget-object v2, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->k:Ljava/lang/String;

    sget-object v3, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 178
    :goto_0
    new-instance v3, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;

    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v4

    iget-object v4, v4, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->l:Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;

    .line 179
    iget-object v3, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->l:Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;

    invoke-virtual {v3}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    move v2, v1

    .line 182
    :goto_1
    sget-object v3, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->m:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 183
    iget-object v3, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->m:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 185
    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : DB file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is copied successfully and sqlite statements inside oncreate() are executed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO EventLog (ID, TIMESTAMP, ETYPE, SPACEID, PAGEPARAMS, LINKVIEWS, CLICKINFO, LOGLEVEL, RESERVED) VALUES (NULL, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 191
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(id) FROM EventLog"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    iput-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->o:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_2
    :goto_2
    monitor-exit p0

    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "createDataBase"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : exception happened when trying to access the real database. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->l:Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 200
    :try_start_2
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->l:Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer$DBHelper;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :cond_4
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->p:Z

    move v0, v1

    .line 214
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "createDataBase"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : Illegal state exception happened when trying to close the database after one failed attempt. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "createDataBase"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : exception happened when trying to close the database after one failed attempt. Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    move v2, v1

    goto/16 :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 302
    const/4 v2, 0x0

    .line 305
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 307
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "iso-8859-1"

    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 311
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-lez v0, :cond_1

    .line 313
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 318
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 319
    :goto_2
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "YI13N SQLiteEventBuffer : getProcessName encountered an exception : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 323
    :cond_0
    :goto_3
    if-nez v2, :cond_2

    const-string v0, ""

    :goto_4
    return-object v0

    .line 316
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v1

    .line 322
    goto :goto_3

    .line 323
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 318
    :catch_1
    move-exception v0

    goto :goto_2

    .line 316
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    const-string v0, "YI13N Error: YI13N SQLite not open but attempt to access made."

    .line 342
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized j()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 453
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 462
    :goto_0
    monitor-exit p0

    return v0

    .line 457
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->o:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    .line 458
    goto :goto_0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    :try_start_2
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "getEventLogRowCount"

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const-string v0, "YI13N Error: dbpointer was not null!"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    .line 110
    iget v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    if-ge v0, v1, :cond_1

    .line 111
    const/16 v0, 0x400

    iput v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    .line 114
    :cond_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite max rows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 118
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->c:Z

    .line 119
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    iget-object v1, v1, Lcom/yahoo/uda/yi13n/YI13N;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/yahoo/uda/yi13n/ULTUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    invoke-static {v0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->b(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YI13N SQLiteEventBuffer : processName and packageName doesn\'t match. Must be a multi-process application. DB file is named to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->g()Z

    .line 133
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    iget-boolean v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->p:Z

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->d()V

    .line 136
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/uda/yi13n/YI13N;->b:Z

    .line 142
    :goto_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yahoo/uda/yi13n/YI13N;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 139
    :cond_5
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yahoo/uda/yi13n/YI13N;->b:Z

    .line 140
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const-string v1, "Failed to create DB. This user can not be tracked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/yahoo/uda/yi13n/Event;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    const-string v1, "SqliteEventBuffer is not able to add event to queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 596
    :cond_1
    const/16 v0, 0x2c

    :try_start_1
    invoke-static {p1, v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/util/Collection;C)Ljava/lang/String;

    move-result-object v0

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowid IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 599
    :try_start_2
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "EventLog"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    :try_start_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    const-string v2, "commitDelete"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 593
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 590
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 521
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->g:I

    :goto_1
    sput v2, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    const/4 v3, 0x0

    .line 524
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT ID, TIMESTAMP, ETYPE, SPACEID, PAGEPARAMS, LINKVIEWS, CLICKINFO, LOGLEVEL, RESERVED FROM EventLog ORDER BY ID ASC"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    .line 525
    if-nez v10, :cond_3

    .line 586
    if-eqz v10, :cond_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 521
    :cond_2
    const/16 v2, 0x3e8

    goto :goto_1

    .line 528
    :cond_3
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 529
    const/4 v2, 0x0

    move v11, v2

    .line 531
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->f:I

    if-ge v11, v2, :cond_6

    .line 532
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 533
    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 534
    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 535
    const/4 v2, 0x3

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 537
    const/4 v2, 0x4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    const/4 v3, 0x5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 539
    const/4 v3, 0x6

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 540
    const/16 v3, 0x8

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 541
    const/4 v5, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v3, 0x0

    .line 546
    invoke-static {v2, v6, v7}, Lcom/yahoo/uda/yi13n/ULTContext;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yahoo/uda/yi13n/ULTContext;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v7

    .line 551
    if-eqz v8, :cond_8

    .line 553
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 554
    const-string v2, "_ms"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 555
    const-string v2, "_loc"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    const-string v2, "_loc"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/LocationContext;->a(Lorg/json/JSONObject;)Lcom/yahoo/uda/yi13n/LocationContext;

    move-result-object v4

    .line 558
    :cond_4
    const-string v2, "_telemetry"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 559
    const-string v2, "_telemetry"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/TelemetryContext;->a(Lorg/json/JSONObject;)Lcom/yahoo/uda/yi13n/TelemetryContext;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v2

    :goto_3
    move-object v12, v2

    move-object v13, v4

    move v9, v5

    .line 565
    :goto_4
    move-wide/from16 v0, v18

    long-to-int v2, v0

    .line 568
    if-ltz v2, :cond_5

    :try_start_6
    invoke-static {}, Lcom/yahoo/uda/yi13n/Event$EventType;->values()[Lcom/yahoo/uda/yi13n/Event$EventType;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_9

    .line 569
    :cond_5
    sget-object v2, Lcom/yahoo/uda/yi13n/Event$EventType;->b:Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/Event$EventType;->ordinal()I

    move-result v2

    move v3, v2

    .line 572
    :goto_5
    new-instance v2, Lcom/yahoo/uda/yi13n/Event;

    invoke-static {}, Lcom/yahoo/uda/yi13n/Event$EventType;->values()[Lcom/yahoo/uda/yi13n/Event$EventType;

    move-result-object v4

    aget-object v3, v4, v3

    move-wide/from16 v0, v20

    long-to-int v4, v0

    int-to-long v4, v4

    sget-object v6, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->d:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    move-wide/from16 v0, v16

    long-to-int v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/yahoo/uda/yi13n/Event;-><init>(Lcom/yahoo/uda/yi13n/Event$EventType;JLcom/yahoo/uda/yi13n/YI13N$EventPriority;Lcom/yahoo/uda/yi13n/ULTContext;II)V

    .line 573
    invoke-virtual {v2, v13}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/LocationContext;)V

    .line 574
    invoke-virtual {v2, v12}, Lcom/yahoo/uda/yi13n/Event;->a(Lcom/yahoo/uda/yi13n/TelemetryContext;)V

    .line 575
    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/Event;->b()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 578
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 579
    goto/16 :goto_2

    .line 561
    :catch_0
    move-exception v2

    .line 562
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v12, v3

    move-object v13, v4

    move v9, v5

    goto :goto_4

    .line 586
    :cond_6
    if-eqz v10, :cond_0

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 580
    :catch_1
    move-exception v2

    .line 581
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v4

    const-string v5, "prepareToFlush"

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 586
    if-eqz v3, :cond_0

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 582
    :catch_2
    move-exception v2

    move-object v10, v3

    .line 584
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v3

    const-string v4, "prepareToFlush"

    invoke-static {v2}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 586
    if-eqz v10, :cond_0

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 587
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 586
    :catchall_1
    move-exception v2

    move-object v10, v3

    :goto_8
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_7

    .line 587
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 586
    :catchall_2
    move-exception v2

    goto :goto_8

    :catchall_3
    move-exception v2

    move-object v10, v3

    goto :goto_8

    .line 582
    :catch_3
    move-exception v2

    goto :goto_7

    .line 580
    :catch_4
    move-exception v2

    move-object v3, v10

    goto :goto_6

    :cond_8
    move-object v12, v3

    move-object v13, v4

    move v9, v5

    goto/16 :goto_4

    :cond_9
    move v3, v2

    goto/16 :goto_5

    :cond_a
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yahoo/uda/yi13n/YQLProxy;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 486
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    const-string v0, "Trimmed event from YI13N"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 489
    :cond_2
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j()I

    move-result v0

    .line 490
    iget v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 491
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V

    .line 494
    :cond_3
    if-lez v1, :cond_0

    .line 495
    iget v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rowid IN (SELECT rowid FROM EventLog ORDER BY timestamp ASC LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 498
    :try_start_2
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "EventLog"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trim() is triggered for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/YI13N;->c(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    :try_start_4
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v2

    const-string v3, "trim"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public b(Lcom/yahoo/uda/yi13n/Event;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0, p1}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->d(Lcom/yahoo/uda/yi13n/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/yahoo/uda/yi13n/LocationTracker;->c()Lcom/yahoo/uda/yi13n/LocationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yahoo/uda/yi13n/LocationTracker;->a(Lcom/yahoo/uda/yi13n/Event;)V

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->c(Lcom/yahoo/uda/yi13n/Event;)V

    .line 375
    return-void
.end method

.method public declared-synchronized c(Lcom/yahoo/uda/yi13n/Event;)V
    .locals 4

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 430
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    iget v2, p1, Lcom/yahoo/uda/yi13n/Event;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 431
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/yahoo/uda/yi13n/Event;->a:Lcom/yahoo/uda/yi13n/Event$EventType;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/Event$EventType;->ordinal()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 432
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v2, p1, Lcom/yahoo/uda/yi13n/Event;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 433
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    iget-object v2, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v2, v2, Lcom/yahoo/uda/yi13n/ULTContext;->a:Lcom/yahoo/uda/yi13n/PageParams;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/PageParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 435
    iget-object v0, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->b:Lcom/yahoo/uda/yi13n/LinkViews;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/LinkViews;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 436
    :goto_1
    iget-object v0, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yahoo/uda/yi13n/Event;->f:Lcom/yahoo/uda/yi13n/ULTContext;

    iget-object v0, v0, Lcom/yahoo/uda/yi13n/ULTContext;->c:Lcom/yahoo/uda/yi13n/ClickInfo;

    invoke-virtual {v0}, Lcom/yahoo/uda/yi13n/ClickInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_2
    iget-object v2, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 439
    iget-object v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x7

    iget-object v2, p1, Lcom/yahoo/uda/yi13n/Event;->e:Lcom/yahoo/uda/yi13n/YI13N$EventPriority;

    invoke-virtual {v2}, Lcom/yahoo/uda/yi13n/YI13N$EventPriority;->ordinal()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 442
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    const/16 v1, 0x8

    invoke-static {p1}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->e(Lcom/yahoo/uda/yi13n/Event;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    :try_start_2
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    const-string v2, "appendToDB"

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/ULTUtils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/uda/yi13n/YI13N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/yahoo/uda/yi13n/YI13N;->d()Lcom/yahoo/uda/yi13n/YI13N;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/uda/yi13n/YI13N;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executed Insertion encountered sqliteException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/uda/yi13n/InternalLogger;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 435
    :cond_2
    :try_start_3
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 436
    :cond_3
    const-string v0, ""
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->j()I

    move-result v0

    iget v1, p0, Lcom/yahoo/uda/yi13n/SQLiteEventBuffer;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
