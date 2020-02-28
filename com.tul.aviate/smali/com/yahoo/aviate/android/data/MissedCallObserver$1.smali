.class Lcom/yahoo/aviate/android/data/MissedCallObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/MissedCallObserver;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/b/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/MissedCallObserver;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/MissedCallObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/MissedCallObserver;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 72
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s DESC"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "date"

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "%s=%d AND %s=%d AND %s>?"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "new"

    aput-object v3, v2, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "type"

    aput-object v4, v2, v3

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, "date"

    aput-object v4, v2, v3

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-array v4, v7, [Ljava/lang/String;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v8, 0x6ddd00

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 81
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    sget-object v1, Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a(Lcom/yahoo/aviate/android/data/MissedCallObserver;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    invoke-static {}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->f()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;->a()V

    goto/16 :goto_0

    .line 93
    :cond_2
    :try_start_2
    const-string v2, "-2"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "-1"

    .line 94
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_5

    .line 114
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;->a()V

    goto/16 :goto_0

    .line 98
    :cond_5
    :try_start_3
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->g()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 99
    invoke-static {}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->h()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 101
    new-instance v3, Lcom/tul/aviator/contact/b;

    iget-object v7, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v7}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tul/aviator/contact/b;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v7, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v7}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v1}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    new-instance v6, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;

    invoke-direct {v6, v1, v2}, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;-><init>(Lcom/tul/aviator/contact/Contact;Ljava/util/Date;)V

    .line 105
    iget-object v1, v6, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->c:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    new-instance v2, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v3, v6, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->a:Lcom/tul/aviator/contact/Contact;

    iget-object v4, v6, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->a:Lcom/tul/aviator/contact/Contact;

    invoke-virtual {v4}, Lcom/tul/aviator/contact/Contact;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->b:Ljava/util/Date;

    iget-object v6, v6, Lcom/yahoo/aviate/android/data/MissedCallObserver$AggregatedCalls;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;-><init>(Lcom/tul/aviator/contact/Contact;Ljava/lang/String;Ljava/util/Date;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->a(Lcom/yahoo/aviate/android/data/MissedCallObserver;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;->a()V

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 114
    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v0}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;->a()V

    goto/16 :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_9

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a:Lcom/yahoo/aviate/android/data/MissedCallObserver;

    invoke-static {v1}, Lcom/yahoo/aviate/android/data/MissedCallObserver;->b(Lcom/yahoo/aviate/android/data/MissedCallObserver;)Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$a;->a()V

    throw v0

    .line 114
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 111
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MissedCallObserver$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
