.class Lcom/tul/aviator/browser/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/commands/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tul/aviator/browser/a;->a()Lcom/yahoo/mobile/client/share/search/commands/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tul/aviator/browser/a;


# direct methods
.method constructor <init>(Lcom/tul/aviator/browser/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tul/aviator/browser/a$1;->a:Lcom/tul/aviator/browser/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tul/aviator/browser/a$1;->a:Lcom/tul/aviator/browser/a;

    invoke-static {v0}, Lcom/tul/aviator/browser/a;->a(Lcom/tul/aviator/browser/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tul/aviator/browser/a$1;->a:Lcom/tul/aviator/browser/a;

    invoke-static {v1}, Lcom/tul/aviator/browser/a;->b(Lcom/tul/aviator/browser/a;)Lcom/yahoo/mobile/client/share/search/data/SearchQuery;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tul/aviator/browser/a$1;->b(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Lcom/yahoo/mobile/client/share/search/settings/LocaleSettings;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    const-string v0, ""

    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/tul/aviator/browser/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 55
    const-string v2, "queryfirst"

    const-string v3, "2"

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "output"

    const-string v4, "sd1"

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "appid"

    const-string v4, "aviate"

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "command"

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "nresults"

    const/16 v3, 0x14

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->d()Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const-string v2, ".crumb"

    iget-object v0, v0, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils$Crumb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    :cond_1
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "f"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :cond_2
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    const-string v0, "gprid"

    invoke-static {}, Lcom/yahoo/mobile/client/share/search/parsers/SearchJSONResultsParser;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
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

    .line 77
    const/4 v0, 0x0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->g()Landroid/location/Location;

    move-result-object v0

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
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

    .line 86
    :cond_5
    const-string v0, "t_stmp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
