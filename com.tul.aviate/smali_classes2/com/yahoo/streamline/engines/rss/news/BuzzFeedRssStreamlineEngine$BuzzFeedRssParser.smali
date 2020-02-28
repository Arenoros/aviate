.class Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;
.super Lcom/yahoo/streamline/AviateRss2Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BuzzFeedRssParser"
.end annotation


# instance fields
.field final synthetic e:Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->e:Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine;

    .line 45
    invoke-direct {p0}, Lcom/yahoo/streamline/AviateRss2Parser;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 51
    :try_start_0
    const-string v1, "media:group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 55
    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "media:description"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "<img.+?>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->c(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    .line 86
    :cond_1
    :goto_1
    return v0

    .line 72
    :cond_2
    const-string v1, "description"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 74
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/engines/rss/news/BuzzFeedRssStreamlineEngine$BuzzFeedRssParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 86
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/AviateRss2Parser;->a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z

    move-result v0

    goto :goto_1
.end method
