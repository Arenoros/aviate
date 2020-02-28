.class Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/data/MissedCallDataModule;->a(Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/aviate/android/utils/ParallelAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

.field final synthetic b:Lcom/yahoo/aviate/android/data/MissedCallDataModule;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/data/MissedCallDataModule;Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->b:Lcom/yahoo/aviate/android/data/MissedCallDataModule;

    iput-object p2, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 166
    new-instance v1, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;-><init>()V

    .line 167
    new-instance v2, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;

    invoke-direct {v2}, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 169
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->clear()V

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->setMissedCallId(Ljava/lang/Long;)Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;

    .line 171
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->a:Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;

    iget-object v0, v0, Lcom/yahoo/aviate/android/data/MissedCallDataModule$MissedCallData;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;->setMissedCallTime(Ljava/lang/Long;)Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;

    .line 172
    invoke-virtual {v2, v1}, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a(Lcom/yahoo/aviate/android/models/reminders/ConsumedMissedCall;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/reminders/ConsumedMissedCallUtils;->a()V

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/aviate/android/data/MissedCallDataModule$3;->a(Ljava/lang/Void;)V

    return-void
.end method
