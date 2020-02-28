.class Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 125
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 129
    const-string v1, "all"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->d()Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    const-string v2, ".bcrumb"

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    sget-object v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$3;->a:[I

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->a(Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;)Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$SearchHistoryActionEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 87
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/16 v2, 0x73

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;C)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v1, v1, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    const/16 v2, 0x63

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;C)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/client/share/search/commands/SearchHistoryCommand$1;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;C)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 97
    const-string v1, "query"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->d()Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, ".bcrumb"

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    :cond_0
    const/16 v0, 0x63

    if-ne p3, v0, :cond_2

    .line 106
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h()Ljava/util/Map;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    const-string v0, "url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    const-string v3, "title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 113
    :cond_1
    if-eqz v1, :cond_2

    .line 114
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 144
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, "en-US"

    .line 151
    :cond_0
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 155
    const-string v1, "p"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
