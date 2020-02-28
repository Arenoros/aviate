.class Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;
.super Lcom/yahoo/streamline/AviateRss2Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NYTRssParser"
.end annotation


# instance fields
.field final synthetic e:Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;


# direct methods
.method private constructor <init>(Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;->e:Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/streamline/AviateRss2Parser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;
    .param p2, "x1"    # Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$1;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;-><init>(Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 52
    :try_start_0
    const-string v1, "media:content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "url"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;

    .line 76
    :goto_0
    return v0

    .line 58
    :cond_0
    const-string v1, "media:description"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->c(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 76
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/AviateRss2Parser;->a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z

    move-result v0

    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    const-string v1, "dc:creator"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/NYTRssStreamlineEngine$NYTRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    invoke-static {v1}, Lcom/tul/aviator/utils/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->f(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
