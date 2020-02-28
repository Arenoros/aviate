.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 0
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/TrendingContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 24
    return-object p1
.end method

.method public e(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 31
    :cond_0
    return-void
.end method

.method public f(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 38
    :cond_0
    return-void
.end method
