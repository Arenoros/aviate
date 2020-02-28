.class public Lcom/yahoo/aviate/android/reminders/RemindersDb;
.super Lcom/yahoo/squidb/data/SquidDatabase;
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
        .annotation runtime Lcom/yahoo/squidi/ForApplication;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/reminders/RemindersDb;->a:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method protected createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2
    .param p1, "databaseName"    # Ljava/lang/String;
    .param p2, "delegate"    # Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;
    .param p3, "version"    # I

    .prologue
    .line 61
    new-instance v0, Lcom/yahoo/squidb/android/AndroidOpenHelper;

    iget-object v1, p0, Lcom/yahoo/aviate/android/reminders/RemindersDb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/yahoo/squidb/android/AndroidOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/SquidDatabase$OpenHelperDelegate;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "reminders.db"

    return-object v0
.end method

.method protected getTables()[Lcom/yahoo/squidb/sql/Table;
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yahoo/squidb/sql/Table;

    const/4 v1, 0x0

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getVersion()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x5

    return v0
.end method

.method protected onMigrationFailed(Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;)V
    .locals 0
    .param p1, "failure"    # Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;

    .prologue
    .line 88
    invoke-static {p1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->recreate()V

    .line 90
    return-void
.end method

.method protected onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 2
    .param p1, "db"    # Lcom/yahoo/squidb/data/ISQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 67
    const/4 v0, 0x1

    .line 68
    packed-switch p2, :pswitch_data_0

    .line 83
    :goto_0
    return v0

    .line 75
    :pswitch_0
    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->tryDropTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 76
    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 80
    :pswitch_1
    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->tryDropTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 81
    sget-object v1, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->tryCreateTable(Lcom/yahoo/squidb/sql/Table;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
