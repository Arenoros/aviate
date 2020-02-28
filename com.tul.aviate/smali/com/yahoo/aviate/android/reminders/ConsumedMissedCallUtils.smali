.class public Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/aviate/android/reminders/RemindersDb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lcom/yahoo/aviate/android/reminders/RemindersDb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/reminders/RemindersDb;

    iput-object v0, p0, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    const-class v3, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;

    sget-object v4, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->MISSED_CALL_TIME:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yahoo/squidb/sql/Property$LongProperty;->lt(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    .line 93
    invoke-virtual {v2, v3, v0}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    .line 95
    return-void
.end method

.method public a(Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    invoke-virtual {v0, p1}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    .line 55
    return-void
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 74
    :try_start_0
    iget-object v3, p0, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a:Lcom/yahoo/aviate/android/reminders/RemindersDb;

    const-class v4, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/yahoo/squidb/sql/Field;

    const/4 v6, 0x0

    sget-object v7, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->MISSED_CALL_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    aput-object v7, v5, v6

    .line 75
    invoke-static {v5}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v5

    sget-object v6, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->MISSED_CALL_ID:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 76
    invoke-virtual {v6, p1}, Lcom/yahoo/squidb/sql/Property$LongProperty;->in(Ljava/util/Collection;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/yahoo/aviate/android/reminders/RemindersDb;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v3, v4, :cond_1

    .line 85
    :goto_0
    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 83
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_2
    move v0, v1

    .line 83
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_3
    throw v0
.end method
