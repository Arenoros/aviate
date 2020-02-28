.class public Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;
.super Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yahoo/squidb/reactive/ReactiveSquidDatabase;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method protected createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "delegate"    # Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
    .param p3, "version"    # I

    .prologue
    .line 60
    new-instance v0, Lcom/yahoo/squidb/android/AndroidOpenHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/AndroidOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "narwhal.db"

    return-object v0
.end method

.method protected getTables()[Lcom/yahoo/squidb/sql/Table;
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Table;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/narwhal/models/Entry;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getVersion()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method protected onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0
    .param p1, "failure"    # Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->recreate()V

    .line 96
    return-void
.end method

.method protected onTablesCreated(Lcom/yahoo/squidb/data/ISQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Landroid/content/Context;Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;)V

    .line 67
    return-void
.end method

.method protected onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 1
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 82
    const/4 v0, 0x1

    .line 89
    return v0
.end method
