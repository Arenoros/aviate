.class Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;
.super Lcom/yahoo/streamline/AviateRss2Parser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "XKCDRssParser"
.end annotation


# instance fields
.field final synthetic e:Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;


# direct methods
.method private constructor <init>(Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;->e:Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;

    invoke-direct {p0}, Lcom/yahoo/streamline/AviateRss2Parser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;
    .param p2, "x1"    # Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$1;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;-><init>(Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 52
    :try_start_0
    const-string v1, "description"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    const-string v2, "img src=\""

    invoke-static {v1, v2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;

    .line 72
    :goto_0
    return v0

    .line 61
    :cond_0
    const-string v1, "link"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/comics/XKCDRssStreamlineEngine$XKCDRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->a(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 72
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/AviateRss2Parser;->a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z

    move-result v0

    goto :goto_0
.end method
