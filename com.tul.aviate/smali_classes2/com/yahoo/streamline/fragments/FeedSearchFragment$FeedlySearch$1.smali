.class Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/a/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/a/n$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;)V
    .locals 0
    .param p1, "this$1"    # Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-static {v0}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->b(Lcom/yahoo/streamline/fragments/FeedSearchFragment;)Lcom/google/b/f;

    move-result-object v0

    const-class v1, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedSearchResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedSearchResponse;

    .line 131
    iget-object v1, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedSearchResponse;->results:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/SearchEntryModel;

    .line 133
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/SearchEntryModel;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feed/"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/models/SearchEntryModel;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch$1;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;

    iget-object v0, v0, Lcom/yahoo/streamline/fragments/FeedSearchFragment$FeedlySearch;->a:Lcom/yahoo/streamline/fragments/FeedSearchFragment;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/fragments/FeedSearchFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method
