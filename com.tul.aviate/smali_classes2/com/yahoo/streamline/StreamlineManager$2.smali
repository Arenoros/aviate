.class Lcom/yahoo/streamline/StreamlineManager$2;
.super Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/StreamlineManager;->b()V
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
.field final synthetic a:Lcom/yahoo/streamline/StreamlineManager;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/StreamlineManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/StreamlineManager;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yahoo/streamline/StreamlineManager$2;->a:Lcom/yahoo/streamline/StreamlineManager;

    invoke-direct {p0}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    new-instance v0, Lcom/google/b/f;

    invoke-direct {v0}, Lcom/google/b/f;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/yahoo/streamline/StreamlineManager$2;->a:Lcom/yahoo/streamline/StreamlineManager;

    const-string v2, "streamline.json"

    invoke-static {v1, v2}, Lcom/yahoo/streamline/StreamlineManager;->a(Lcom/yahoo/streamline/StreamlineManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-class v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;

    .line 81
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->g()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 82
    iget-object v1, p0, Lcom/yahoo/streamline/StreamlineManager$2;->a:Lcom/yahoo/streamline/StreamlineManager;

    invoke-static {v1, v5, v0}, Lcom/yahoo/streamline/StreamlineManager;->a(Lcom/yahoo/streamline/StreamlineManager;Landroid/content/SharedPreferences;Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :goto_0
    return-object v4

    .line 86
    :cond_0
    const-class v1, Lcom/yahoo/streamline/StreamlineDatabase;

    new-array v2, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 88
    :try_start_0
    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 89
    iget-object v2, v0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;->sources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;

    .line 90
    if-eqz v2, :cond_1

    .line 95
    new-instance v7, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v7}, Lcom/yahoo/streamline/models/Source;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    const-class v3, Lcom/yahoo/streamline/models/Source;

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/yahoo/squidb/sql/Field;

    invoke-static {v8}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v8

    sget-object v9, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v10, v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 98
    :try_start_2
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    .line 99
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v8

    if-lez v8, :cond_2

    .line 100
    invoke-virtual {v7, v3}, Lcom/yahoo/streamline/models/Source;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 102
    :cond_2
    invoke-virtual {v2, v7}, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonSource;->a(Lcom/yahoo/streamline/models/Source;)V

    .line 104
    invoke-virtual {v1, v7}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 108
    if-eqz v3, :cond_1

    .line 109
    :try_start_3
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    throw v0

    .line 105
    :catch_0
    move-exception v2

    move-object v2, v4

    .line 108
    :goto_2
    if-eqz v2, :cond_1

    .line 109
    :try_start_4
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_3
    throw v0

    .line 114
    :cond_4
    iget-object v2, v0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;->feeds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;

    .line 115
    if-eqz v2, :cond_5

    .line 120
    new-instance v7, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v7}, Lcom/yahoo/streamline/models/Feed;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :try_start_5
    const-class v3, Lcom/yahoo/streamline/models/Feed;

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/yahoo/squidb/sql/Field;

    invoke-static {v8}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v8

    sget-object v9, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v10, v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    .line 123
    :try_start_6
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    .line 124
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v8

    if-lez v8, :cond_6

    .line 125
    invoke-virtual {v7, v3}, Lcom/yahoo/streamline/models/Feed;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 127
    :cond_6
    invoke-virtual {v2, v7}, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonFeed;->a(Lcom/yahoo/streamline/models/Feed;)V

    .line 129
    invoke-virtual {v1, v7}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 133
    if-eqz v3, :cond_5

    .line 134
    :try_start_7
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_4

    .line 130
    :catch_1
    move-exception v2

    move-object v2, v4

    .line 133
    :goto_5
    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_4

    .line 133
    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v4, :cond_7

    .line 134
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_7
    throw v0

    .line 140
    :cond_8
    iget-object v2, v0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;->categories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;

    .line 141
    if-eqz v2, :cond_9

    .line 146
    new-instance v7, Lcom/yahoo/streamline/models/Category;

    invoke-direct {v7}, Lcom/yahoo/streamline/models/Category;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    const-class v3, Lcom/yahoo/streamline/models/Category;

    const/4 v8, 0x0

    new-array v8, v8, [Lcom/yahoo/squidb/sql/Field;

    invoke-static {v8}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v8

    sget-object v9, Lcom/yahoo/streamline/models/Category;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v10, v2, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v3

    .line 149
    :try_start_9
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    .line 150
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->getCount()I

    move-result v8

    if-lez v8, :cond_a

    .line 151
    invoke-virtual {v7, v3}, Lcom/yahoo/streamline/models/Category;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 153
    :cond_a
    invoke-virtual {v2, v7}, Lcom/yahoo/streamline/StreamlineManager$StreamlineJsonCategory;->a(Lcom/yahoo/streamline/models/Category;)V

    .line 155
    invoke-virtual {v1, v7}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 159
    if-eqz v3, :cond_9

    .line 160
    :try_start_a
    invoke-virtual {v3}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_7

    .line 156
    :catch_2
    move-exception v2

    move-object v2, v4

    .line 159
    :goto_8
    if-eqz v2, :cond_9

    .line 160
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_7

    .line 159
    :catchall_3
    move-exception v0

    :goto_9
    if-eqz v4, :cond_b

    .line 160
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_b
    throw v0

    .line 165
    :cond_c
    iget-object v2, v0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;->customFeeds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;

    .line 166
    if-eqz v2, :cond_d

    .line 170
    invoke-virtual {v2}, Lcom/yahoo/streamline/StreamlineManager$CustomJsonFeed;->a()V

    goto :goto_a

    .line 173
    :cond_e
    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V

    .line 174
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "SP_KEY_STREAMLINE_SOURCE_AND_FEEDS_VERSION"

    iget v0, v0, Lcom/yahoo/streamline/StreamlineManager$StreamlineJson;->version:I

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 159
    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_9

    .line 156
    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_8

    .line 133
    :catchall_5
    move-exception v0

    move-object v4, v3

    goto/16 :goto_6

    .line 130
    :catch_4
    move-exception v2

    move-object v2, v3

    goto/16 :goto_5

    .line 108
    :catchall_6
    move-exception v0

    move-object v4, v3

    goto/16 :goto_3

    .line 105
    :catch_5
    move-exception v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/StreamlineManager$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
