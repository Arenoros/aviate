.class public abstract Lcom/yahoo/aviate/narwhal/db/MockDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;,
        Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;",
            ">;",
            "Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;",
            ")J"
        }
    .end annotation

    .prologue
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;

    .line 88
    iget-object v2, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    iget-wide v0, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;->b:J

    .line 92
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;)Lcom/yahoo/narwhal/models/Entry;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/yahoo/narwhal/models/Entry;

    invoke-direct {v0}, Lcom/yahoo/narwhal/models/Entry;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setEntryId(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 133
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setTitle(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 134
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setContent(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 135
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 136
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setPermalink(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 137
    const-string v1, "excerpt not implemented"

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setExcerpt(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 138
    const-string v1, "author not implemented"

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setAuthor(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    .line 139
    const-wide/16 v2, 0x3e9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/narwhal/models/Entry;->setTimestamp(Ljava/lang/Long;)Lcom/yahoo/narwhal/models/Entry;

    .line 141
    return-object v0
.end method

.method private static a(Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;)Lcom/yahoo/streamline/models/Feed;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setFeedId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 123
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setFeedName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 124
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 125
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 126
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Feed;

    .line 127
    return-object v0
.end method

.method private static a(Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;)Lcom/yahoo/streamline/models/Source;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v0}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 113
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 114
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setSourceName(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 115
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setDescription(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 116
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Source;->setImageUrl(Ljava/lang/String;)Lcom/yahoo/streamline/models/Source;

    .line 117
    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 47
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 48
    new-array v2, v0, [B

    .line 49
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 50
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v2, "MockDataUtil"

    const-string v3, "Error closing stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :try_start_2
    const-string v2, "MockDataUtil"

    const-string v3, "Error reading mock data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :goto_1
    const-string v0, "{}"

    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    .line 57
    const-string v1, "MockDataUtil"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    :goto_2
    throw v0

    .line 56
    :catch_3
    move-exception v1

    .line 57
    const-string v2, "MockDataUtil"

    const-string v3, "Error closing stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;)V
    .locals 3

    .prologue
    .line 27
    sget v0, Lcom/yahoo/aviate/narwhal/R$raw;->stubdata:I

    invoke-static {p0, v0}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/b/f;

    invoke-direct {v1}, Lcom/google/b/f;-><init>()V

    .line 29
    const-class v2, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;

    invoke-virtual {v1, v0, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->beginTransaction()V

    .line 33
    iget-object v1, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;Ljava/util/List;)V

    .line 34
    iget-object v1, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;->c:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 35
    iget-object v0, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$StubData;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->b(Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;Ljava/util/List;)V

    .line 36
    invoke-virtual {p1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->endTransaction()V

    .line 42
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    const-string v1, "MockDataUtil"

    const-string v2, "DB error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-virtual {p1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_1

    .line 68
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;

    .line 66
    invoke-static {v0}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Lcom/yahoo/aviate/android/narwhal/swagger/model/Source;)Lcom/yahoo/streamline/models/Source;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    goto :goto_0
.end method

.method private static a(Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 75
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;

    .line 73
    invoke-static {v0}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;)Lcom/yahoo/streamline/models/Feed;

    move-result-object v2

    invoke-static {p2, v0}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Ljava/util/List;Lcom/yahoo/aviate/android/narwhal/swagger/model/Feed;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yahoo/streamline/models/Feed;->setLastUpdated(Ljava/lang/Long;)Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    goto :goto_0
.end method

.method private static b(Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 84
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;

    .line 80
    iget-object v1, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;

    .line 81
    invoke-static {v1}, Lcom/yahoo/aviate/narwhal/db/MockDataUtil;->a(Lcom/yahoo/aviate/android/narwhal/swagger/model/Entry;)Lcom/yahoo/narwhal/models/Entry;

    move-result-object v1

    iget-object v4, v0, Lcom/yahoo/aviate/narwhal/db/MockDataUtil$FeedEntries;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/yahoo/narwhal/models/Entry;->setFeedId(Ljava/lang/String;)Lcom/yahoo/narwhal/models/Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/narwhal/db/NarwhalDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    goto :goto_0
.end method
