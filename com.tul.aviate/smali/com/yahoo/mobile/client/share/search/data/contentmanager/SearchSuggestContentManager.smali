.class public Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;
.super Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V
    .locals 0
    .param p1, "handler"    # Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;-><init>(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

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
    .line 29
    return-object p1
.end method

.method public a(Lcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 3
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

    .line 35
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->b(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->a()V

    .line 44
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/data/contentmanager/SearchSuggestContentManager;->b:Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a$a;->a(Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lcom/yahoo/mobile/client/share/search/data/contentmanager/a;->a(Lcom/yahoo/mobile/client/share/search/a/p;)V

    goto :goto_0
.end method
