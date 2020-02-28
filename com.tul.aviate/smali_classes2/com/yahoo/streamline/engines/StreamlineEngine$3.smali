.class Lcom/yahoo/streamline/engines/StreamlineEngine$3;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Z)V
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
.field a:Z

.field b:Lcom/yahoo/streamline/models/Feed;

.field final synthetic c:Z

.field final synthetic d:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

.field final synthetic e:Lcom/yahoo/streamline/engines/StreamlineEngine;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/engines/StreamlineEngine;ZLcom/yahoo/streamline/activities/StreamlineDetailsActivity;)V
    .locals 1
    .param p1, "this$0"    # Lcom/yahoo/streamline/engines/StreamlineEngine;

    .prologue
    .line 421
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iput-boolean p2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->c:Z

    iput-object p3, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->d:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a:Z

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->b:Lcom/yahoo/streamline/models/Feed;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 427
    .line 429
    :try_start_0
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-static {v3}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v1, v1, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v3, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v1, v3, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 431
    :try_start_1
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToFirst()Z

    .line 432
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 433
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/Feed;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->b:Lcom/yahoo/streamline/models/Feed;

    .line 434
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->b:Lcom/yahoo/streamline/models/Feed;

    iget-boolean v3, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/models/Feed;->setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;

    .line 435
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    iget-object v3, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->b:Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    .line 436
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 444
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 449
    :cond_0
    :goto_0
    return-object v2

    .line 438
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 439
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/yahoo/streamline/engines/StreamlineEngine;->w()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error persisting feeds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tul/aviator/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 443
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 444
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v0, v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v2, v2, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v2}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 444
    iget-object v2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->e:Lcom/yahoo/streamline/engines/StreamlineEngine;

    iget-object v2, v2, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 445
    if-eqz v1, :cond_1

    .line 446
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_1
    throw v0

    .line 443
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 438
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->b:Lcom/yahoo/streamline/models/Feed;

    if-nez v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-boolean v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->c:Z

    if-nez v0, :cond_0

    .line 458
    iget-boolean v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a:Z

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->d:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    const v1, 0x7f09033c

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->b(I)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->d:Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;

    const v1, 0x7f09033b

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->b(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a(Ljava/lang/Void;)V

    return-void
.end method
