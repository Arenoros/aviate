.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/LocalContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 0
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/LocalContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/yahoo/mobile/client/share/search/commands/LocalSearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

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
    .line 25
    return-object p1
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 34
    move-object v0, p1

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    .line 36
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;-><init>(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 38
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;->b(I)Lcom/yahoo/mobile/client/share/search/data/SearchQuery$Builder;

    .line 39
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/LocalContentManager;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/LocalContentManager;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    new-instance v2, Lcom/yahoo/mobile/client/share/search/SearchError;

    const/4 v3, 0x4

    const/4 v4, 0x6

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/yahoo/mobile/client/share/search/SearchError;-><init>(IILjava/lang/Object;)V

    invoke-interface {v1, p0, v2, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/SearchError;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    goto :goto_0
.end method
