.class public Lcom/yahoo/squidb/android/AndroidOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/ISQLiteOpenHelper;


# instance fields
.field private final context:Landroid/content/Context;

.field private final delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "delegate"    # Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
    .param p4, "version"    # I

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->context:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    .line 32
    return-void
.end method


# virtual methods
.method public deleteDatabase()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yahoo/squidb/android/AndroidOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDatabasePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/yahoo/squidb/android/AndroidOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->onCreate(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 43
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->onDowngrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)V

    .line 53
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 62
    new-instance v0, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->onConfigure(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->onOpen(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V

    .line 67
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yahoo/squidb/android/AndroidOpenHelper;->delegate:Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;

    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;

    invoke-direct {v1, p1}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;->onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)V

    .line 48
    return-void
.end method

.method public openForWriting()Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;

    invoke-direct {v1, v0}, Lcom/yahoo/squidb/android/SQLiteDatabaseAdapter;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v1
.end method
