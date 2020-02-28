.class Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;
.super Lcom/yahoo/streamline/AviateRss2Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomFeedRssParser"
.end annotation


# instance fields
.field final synthetic e:Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;


# direct methods
.method private constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;->e:Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/streamline/AviateRss2Parser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;
    .param p2, "x1"    # Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$1;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;-><init>(Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 83
    :try_start_0
    const-string v1, "link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "href"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->a(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;

    .line 118
    :goto_0
    return v0

    .line 92
    :cond_0
    const-string v1, "media:thumbnail"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "media:content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "url"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 118
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/AviateRss2Parser;->a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z

    move-result v0

    goto :goto_0

    .line 99
    :cond_3
    :try_start_1
    const-string v1, "content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/engines/rss/custom/CustomStreamlineEngine$CustomFeedRssParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;

    .line 106
    :cond_5
    const-string v2, "<img.+?>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->c(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
