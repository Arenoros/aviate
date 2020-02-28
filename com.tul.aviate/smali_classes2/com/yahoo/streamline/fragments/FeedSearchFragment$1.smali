.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/yahoo/streamline/StreamlineDatabase;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/StreamlineDatabase;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/yahoo/streamline/fragments/FeedSearchFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment;Lcom/yahoo/streamline/StreamlineDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->d:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iput-object p2, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    iput-object p3, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->c:Ljava/util/List;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v1}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 200
    new-instance v2, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v2}, Lcom/yahoo/streamline/models/Feed;-><init>()V

    .line 201
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/models/Feed;->setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;

    .line 202
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yahoo/streamline/models/Feed;->setIsSelected(Ljava/lang/Boolean;)Lcom/yahoo/streamline/models/Feed;

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 206
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 207
    iget-object v4, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v5, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->update(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 215
    iget-object v1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    throw v0

    .line 209
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 210
    iget-object v3, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v4, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->update(Lcom/yahoo/squidb/sql/Criterion;Lcom/yahoo/squidb/data/TableModel;)I

    goto :goto_1

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 215
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a:Lcom/yahoo/streamline/StreamlineDatabase;

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->a(Landroid/net/Uri;)V

    .line 217
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Lf/i;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$1;->a(Lf/i;)V

    return-void
.end method
