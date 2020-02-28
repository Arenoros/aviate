.class Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 35
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand$1;->a:Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/commands/TrendingSearchCommand;->f:Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->h()Ljava/util/Map;

    move-result-object v0

    .line 39
    const-string v2, "category"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    const-string v0, "region"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a()Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 47
    return-object v0
.end method
