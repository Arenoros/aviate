.class public Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>()V

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;)V

    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->c:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    invoke-direct {p0, p1, v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;)V

    .line 19
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a(Landroid/content/Context;)Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->a:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->e:Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/SearchError;

    .line 26
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yahoo/mobile/client/share/search/SearchError;-><init>(IILjava/lang/Object;)V

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 25
    invoke-interface {v0, p0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 29
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/DeleteAllHistoryCommand;->a:Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ranking/RankingManager;->a()V

    .line 34
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->a(Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;)V

    .line 35
    return-void
.end method
