.class Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/client/share/search/commands/SearchSuggestCommand$1;->b(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 86
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v0, ""

    .line 89
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 98
    const-string v2, "queryfirst"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "output"

    const-string v4, "sd1"

    .line 99
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "appid"

    const-string v4, "natsearch"

    .line 100
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "command"

    .line 101
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "nresults"

    const/16 v3, 0x14

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->d()Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    const-string v2, ".crumb"

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    const-string v0, "f"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const-string v0, "gprid"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    :cond_3
    const-string v0, "spaceid"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    const/4 v0, 0x0

    .line 121
    if-eqz p2, :cond_4

    .line 122
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v0

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    const-string v2, "ll"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    :cond_5
    const-string v0, "t_stmp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
