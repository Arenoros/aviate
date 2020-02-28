.class public Lcom/yahoo/cards/android/services/CardsDatabase;
.super Lcom/yahoo/squidb/data/SquidDatabase;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/cards/android/services/CardsDatabase;->a:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 83
    const-class v0, Lcom/yahoo/cards/android/models/CachedCard;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yahoo/squidb/sql/Field;

    const/4 v2, 0x0

    sget-object v3, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v3, v1, v2

    .line 84
    invoke-static {v1}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/yahoo/cards/android/services/CardsDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 88
    :try_start_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    :goto_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->isAfterLast()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :try_start_1
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->CARD_DATA:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yahoo/cards/android/ace/parser/AceToBWCardsParser;->a(Lorg/json/JSONObject;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/yahoo/cards/android/models/CachedCard;

    invoke-direct {v2}, Lcom/yahoo/cards/android/models/CachedCard;-><init>()V

    .line 94
    invoke-static {v0, v2}, Lcom/yahoo/cards/android/services/DBCardStore;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/cards/android/models/CachedCard;)V

    .line 97
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-virtual {v1, v0}, Lcom/yahoo/squidb/data/SquidCursor;->get(Lcom/yahoo/squidb/sql/Property;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 98
    sget-object v0, Lcom/yahoo/cards/android/models/CachedCard;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/yahoo/cards/android/services/CardsDatabase;->update(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    throw v0

    .line 100
    :catch_0
    move-exception v0

    .line 102
    :try_start_3
    const-string v2, "CardsDatabase"

    const-string v3, "Error when migrating card"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 108
    return-void
.end method


# virtual methods
.method protected createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "delegate"    # Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
    .param p3, "version"    # I

    .prologue
    .line 59
    new-instance v0, Lcom/yahoo/squidb/android/AndroidOpenHelper;

    iget-object v1, p0, Lcom/yahoo/cards/android/services/CardsDatabase;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/AndroidOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "cardplatform.db"

    return-object v0
.end method

.method protected getTables()[Lcom/yahoo/squidb/sql/Table;
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Table;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getVersion()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    return v0
.end method

.method protected onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0
    .param p1, "failure"    # Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .prologue
    .line 112
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/cards/android/services/CardsDatabase;->recreate()V

    .line 114
    return-void
.end method

.method protected onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 2
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 64
    const/4 v0, 0x1

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 68
    :pswitch_0
    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/services/CardsDatabase;->tryDropTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 69
    sget-object v1, Lcom/yahoo/cards/android/models/CachedCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/cards/android/services/CardsDatabase;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 73
    :pswitch_1
    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/yahoo/cards/android/services/CardsDatabase;->a()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
