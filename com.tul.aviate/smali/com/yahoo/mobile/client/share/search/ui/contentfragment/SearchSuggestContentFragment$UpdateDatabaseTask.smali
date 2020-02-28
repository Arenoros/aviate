.class Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateDatabaseTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    .prologue
    .line 348
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    aget-object v0, p1, v4

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v2

    const-string v3, "web"

    invoke-virtual {v2, v3, v1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 361
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    .line 362
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;->b()V

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;->a:Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;->a(Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Lcom/yahoo/mobile/client/share/search/ranking/Ranking;)V

    .line 367
    const/4 v0, 0x0

    return-object v0

    .line 364
    :cond_1
    new-instance v1, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;

    const-string v2, "web"

    invoke-direct {v1, v0, v2}, Lcom/yahoo/mobile/client/share/search/ranking/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/contentfragment/SearchSuggestContentFragment$UpdateDatabaseTask;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
