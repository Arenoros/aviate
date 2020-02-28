.class Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;
.super Lcom/yahoo/streamline/AviateAtomParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VergeRssParser"
.end annotation


# instance fields
.field final synthetic e:Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;


# direct methods
.method public constructor <init>(Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;->e:Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;

    .line 47
    invoke-direct {p0}, Lcom/yahoo/streamline/AviateAtomParser;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 52
    const-string v1, "content"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    const-string v2, "<img.+?>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2, v2}, Lcom/pkmmte/pkrss/Article;->c(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    .line 59
    const-string v2, "src=\""

    invoke-static {v1, v2}, Lcom/yahoo/streamline/engines/rss/RssStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :goto_0
    return v0

    .line 65
    :cond_0
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    iget-object v1, p0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine$VergeRssParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->f(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 79
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/yahoo/streamline/AviateAtomParser;->a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z

    move-result v0

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    goto :goto_1
.end method
