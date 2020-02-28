.class public Lcom/yahoo/aviate/android/reminders/ReminderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/aviate/android/reminders/RemindersDb;


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/reminders/RemindersDb;)V
    .locals 0
    .param p1, "db"    # Lcom/yahoo/aviate/android/reminders/RemindersDb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    .line 33
    return-void
.end method

.method private a(Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;",
            ">;)",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;"
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 115
    :goto_0
    return-object v0

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    .line 115
    new-instance v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    throw v0
.end method

.method private b(Lcom/yahoo/squidb/data/SquidCursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/SquidCursor",
            "<",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    :goto_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    invoke-direct {v1, p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 134
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    const-class v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    invoke-virtual {v0, v1, p1, p2}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->delete(Ljava/lang/Class;J)Z

    .line 52
    return-void
.end method

.method public b(J)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    const-class v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yahoo/squidb/sql/Field;

    sget-object v3, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v3, v2, v8

    sget-object v3, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v4, v2, v3

    .line 67
    invoke-static {v2}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    sget-object v3, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 69
    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;->isNotNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    new-array v4, v7, [Lcom/yahoo/squidb/sql/Criterion;

    sget-object v5, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yahoo/squidb/sql/Property$LongProperty;->gt(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v5

    aput-object v5, v4, v8

    .line 68
    invoke-static {v3, v4}, Lcom/yahoo/squidb/sql/Criterion;->and(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    new-array v3, v7, [Lcom/yahoo/squidb/sql/Order;

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 71
    invoke-static {v4}, Lcom/yahoo/squidb/sql/Order;->asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v7}, Lcom/yahoo/squidb/sql/Query;->limit(I)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->a(Lcom/yahoo/squidb/data/SquidCursor;)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    const-class v1, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/yahoo/squidb/sql/Field;

    sget-object v3, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v3, v2, v7

    sget-object v3, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->PHONE_NUMBER:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v4, v2, v3

    .line 91
    invoke-static {v2}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    sget-object v3, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 93
    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;->isNotNull()Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    new-array v4, v8, [Lcom/yahoo/squidb/sql/Criterion;

    sget-object v5, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yahoo/squidb/sql/Property$LongProperty;->lte(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v5

    aput-object v5, v4, v7

    .line 92
    invoke-static {v3, v4}, Lcom/yahoo/squidb/sql/Criterion;->and(Lcom/yahoo/squidb/sql/Criterion;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    new-array v3, v8, [Lcom/yahoo/squidb/sql/Order;

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->SCHEDULED_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 95
    invoke-static {v4}, Lcom/yahoo/squidb/sql/Order;->asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->b(Lcom/yahoo/squidb/data/SquidCursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
