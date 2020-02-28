.class Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a()V
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
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/streamline/models/CategoryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i",
            "<-",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/CategoryModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    sget-object v0, Lcom/yahoo/streamline/models/Feed;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v6, [Lcom/yahoo/squidb/sql/Field;

    sget-object v2, Lcom/yahoo/streamline/models/Category;->CATEGORY_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v1, v5

    .line 110
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->selectMore([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v6, [Lcom/yahoo/squidb/sql/Field;

    sget-object v2, Lcom/yahoo/streamline/models/Category;->RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    aput-object v2, v1, v5

    .line 111
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->selectMore([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v6, [Lcom/yahoo/squidb/sql/Field;

    sget-object v2, Lcom/yahoo/streamline/models/Source;->SOURCE_NAME:Lcom/yahoo/squidb/sql/Property$StringProperty;

    aput-object v2, v1, v5

    .line 112
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->selectMore([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 113
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Source;->TABLE:Lcom/yahoo/squidb/sql/Table;

    new-array v2, v6, [Lcom/yahoo/squidb/sql/Criterion;

    sget-object v3, Lcom/yahoo/streamline/models/Feed;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v4, Lcom/yahoo/streamline/models/Source;->SOURCE_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 114
    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/sql/Query;->leftJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/Category;->TABLE:Lcom/yahoo/squidb/sql/Table;

    new-array v2, v6, [Lcom/yahoo/squidb/sql/Criterion;

    sget-object v3, Lcom/yahoo/streamline/models/Category;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    sget-object v4, Lcom/yahoo/streamline/models/Feed;->CATEGORY_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    .line 115
    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/squidb/sql/Query;->leftJoin(Lcom/yahoo/squidb/sql/SqlTable;[Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    new-array v1, v6, [Lcom/yahoo/squidb/sql/Order;

    sget-object v2, Lcom/yahoo/streamline/models/Category;->RANK:Lcom/yahoo/squidb/sql/Property$IntegerProperty;

    .line 116
    invoke-static {v2}, Lcom/yahoo/squidb/sql/Order;->asc(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Order;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :try_start_0
    iget-object v3, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v3}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->d(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Lcom/yahoo/streamline/StreamlineDatabase;

    move-result-object v3

    const-class v4, Lcom/yahoo/streamline/models/Feed;

    invoke-virtual {v3, v4, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;

    move-result-object v1

    .line 121
    :goto_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/Feed;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 124
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->isSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v3}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    new-instance v3, Lcom/yahoo/streamline/models/Source;

    invoke-direct {v3}, Lcom/yahoo/streamline/models/Source;-><init>()V

    .line 129
    invoke-virtual {v3, v1}, Lcom/yahoo/streamline/models/Source;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 131
    new-instance v4, Lcom/yahoo/streamline/models/Category;

    invoke-direct {v4}, Lcom/yahoo/streamline/models/Category;-><init>()V

    .line 132
    invoke-virtual {v4, v1}, Lcom/yahoo/streamline/models/Category;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/SquidCursor;)V

    .line 134
    new-instance v5, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;

    invoke-direct {v5, v4, v3, v0}, Lcom/yahoo/streamline/models/SourceFeedCategoryModel;-><init>(Lcom/yahoo/streamline/models/Category;Lcom/yahoo/streamline/models/Source;Lcom/yahoo/streamline/models/Feed;)V

    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v0, v2}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lf/i;->A_()V

    .line 146
    :goto_1
    return-void

    .line 140
    :cond_2
    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v0, v2}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lf/i;->A_()V

    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a:Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;

    invoke-static {v1, v2}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;->a(Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/i;->d_(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Lf/i;->A_()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/DiscoverFeedsFragment$2;->a(Lf/i;)V

    return-void
.end method
