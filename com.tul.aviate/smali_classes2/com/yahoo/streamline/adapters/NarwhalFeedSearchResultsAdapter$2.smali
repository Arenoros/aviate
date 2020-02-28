.class Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a()Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c$a",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 145
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_0
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v3}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 132
    const-class v3, Lcom/yahoo/streamline/models/Feed;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/yahoo/squidb/sql/Field;

    invoke-static {v4}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    sget-object v5, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v4, v5}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/Feed;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 135
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_1
    throw v0

    .line 138
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;->a:Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;

    invoke-static {v0, v2}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;->a(Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 143
    invoke-virtual {p1, v2}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lf/i;->A_()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/adapters/NarwhalFeedSearchResultsAdapter$2;->a(Lf/i;)V

    return-void
.end method
