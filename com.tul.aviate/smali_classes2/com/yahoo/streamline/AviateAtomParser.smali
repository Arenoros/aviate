.class public Lcom/yahoo/streamline/AviateAtomParser;
.super Lcom/pkmmte/pkrss/b/a;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/String;

.field protected final d:Lorg/xmlpull/v1/XmlPullParser;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/text/DateFormat;

.field private final g:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/pkmmte/pkrss/b/a;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->c:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->e:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->f:Ljava/text/DateFormat;

    .line 43
    iget-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->f:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    const-string v0, "-\\d{1,4}x\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->g:Ljava/util/regex/Pattern;

    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 51
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    .line 57
    return-void

    .line 53
    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/pkmmte/pkrss/Article;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/pkmmte/pkrss/Article;

    invoke-direct {v1}, Lcom/pkmmte/pkrss/Article;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 75
    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 76
    iget-object v4, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 103
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 79
    :pswitch_0
    const-string v1, "entry"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    new-instance v0, Lcom/pkmmte/pkrss/Article;

    invoke-direct {v0}, Lcom/pkmmte/pkrss/Article;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parsing took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/AviateAtomParser;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->e:Ljava/util/List;

    return-object v0

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/yahoo/streamline/AviateAtomParser;->a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_2

    .line 85
    :pswitch_1
    :try_start_2
    const-string v1, "entry"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/pkmmte/pkrss/Article;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/Article;->a(I)Lcom/pkmmte/pkrss/Article;

    .line 90
    invoke-virtual {v0}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/pkmmte/pkrss/Article;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/pkmmte/pkrss/Article;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "<img.+?>"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pkmmte/pkrss/Article;->d(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pkmmte/pkrss/Article;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p0, v1, v4, v5}, Lcom/yahoo/streamline/AviateAtomParser;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Lcom/pkmmte/pkrss/Article;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 129
    :try_start_0
    const-string v1, "category"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "term"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->a(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    .line 139
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    .line 173
    :goto_1
    return v0

    .line 131
    :cond_1
    const-string v1, "link"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "rel"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    const-string v2, "alternate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "href"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->a(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 135
    :cond_2
    :try_start_1
    const-string v2, "replies"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x0

    const-string v3, "href"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->e(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 171
    :catch_1
    move-exception v1

    .line 172
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_1

    .line 142
    :cond_3
    :try_start_2
    const-string v1, "title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->b(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    .line 165
    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 144
    :cond_5
    const-string v1, "summary"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 147
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/AviateAtomParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;

    .line 149
    :cond_7
    const-string v2, "<img.+?>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->c(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    goto :goto_2

    .line 151
    :cond_8
    const-string v1, "content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 152
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[<](/)?div[^>]*[>]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/pkmmte/pkrss/Article;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 154
    :cond_9
    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/AviateAtomParser;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/pkmmte/pkrss/Article;->b(Landroid/net/Uri;)Lcom/pkmmte/pkrss/Article;

    .line 156
    :cond_a
    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->d(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    goto :goto_2

    .line 157
    :cond_b
    const-string v1, "category"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 158
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->a(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    goto/16 :goto_2

    .line 159
    :cond_c
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 160
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/pkmmte/pkrss/Article;->f(Ljava/lang/String;)Lcom/pkmmte/pkrss/Article;

    goto/16 :goto_2

    .line 161
    :cond_d
    const-string v1, "published"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->d:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yahoo/streamline/AviateAtomParser;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/pkmmte/pkrss/Article;->a(J)Lcom/pkmmte/pkrss/Article;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method

.method protected b(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/streamline/AviateAtomParser;->f:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->f:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/yahoo/streamline/AviateAtomParser;->f:Ljava/text/DateFormat;

    const-string v3, "Z$"

    const-string v4, "+0000"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 189
    :goto_0
    return-wide v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing date "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lcom/yahoo/streamline/AviateAtomParser;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 189
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 205
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 206
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 207
    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 208
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "img"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    .line 210
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 211
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "src"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    iget-object v2, p0, Lcom/yahoo/streamline/AviateAtomParser;->g:Ljava/util/regex/Pattern;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_2
    return-object v0

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/yahoo/streamline/AviateAtomParser;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error pulling image link from description!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, v2}, Lcom/yahoo/streamline/AviateAtomParser;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method
