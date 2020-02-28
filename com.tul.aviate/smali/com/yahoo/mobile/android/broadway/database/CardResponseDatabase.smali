.class public Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;
.super Lcom/yahoo/squidb/data/SquidDatabase;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method protected createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "delegate"    # Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
    .param p3, "version"    # I

    .prologue
    .line 45
    new-instance v0, Lcom/yahoo/squidb/android/AndroidOpenHelper;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/AndroidOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "bwcardresp.db"

    return-object v0
.end method

.method protected getTables()[Lcom/yahoo/squidb/sql/Table;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Table;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getVersion()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0
    .param p1, "failure"    # Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->recreate()V

    .line 63
    return-void
.end method

.method protected onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 2
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 54
    const/4 v0, 0x1

    .line 55
    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->tryDropTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 56
    sget-object v1, Lcom/yahoo/mobile/android/broadway/database/CachedCardResponse;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 57
    return v0
.end method
