.class public Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;
.super Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V
    .locals 0
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "query"    # Lcom/yahoo/mobile/client/share/search/data/SearchQuery;
    .param p3, "searchTaskCallback"    # Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/mobile/client/share/search/commands/SearchCommand;-><init>(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Lcom/yahoo/mobile/client/share/search/commands/SearchCommand$a;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/share/search/commands/a;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;-><init>(Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 8

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 62
    const-string v3, "SearchSuggestCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Time to parse JSON= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Lcom/yahoo/mobile/client/share/search/data/MetaData;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v0

    return v0
.end method

.method protected v_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, "SUGGEST_QUEUE"

    return-object v0
.end method
