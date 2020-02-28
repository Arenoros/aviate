.class public Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yahoo/mobile/client/share/search/data/PhotoData;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 62
    .line 63
    const-string v12, ""

    move v5, v2

    move v6, v2

    move-object v13, v7

    move-object v4, v7

    move-object v1, v7

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_5

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 69
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v8

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    move-object v0, v12

    move-object v3, v1

    move-object v1, v13

    :goto_2
    move-object v12, v0

    move-object v13, v1

    move-object v1, v3

    .line 100
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v3, "u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "ttl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v9

    goto :goto_1

    :sswitch_3
    const-string v3, "thumbs"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    .line 72
    :pswitch_0
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v12

    move-object v3, v1

    move-object v1, v13

    .line 73
    goto :goto_2

    .line 75
    :pswitch_1
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v12

    .line 76
    goto :goto_2

    .line 78
    :pswitch_2
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v13

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    :pswitch_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "t_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v10, :cond_3

    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :cond_4
    move v0, v8

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 86
    :pswitch_4
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    .line 84
    :sswitch_4
    const-string v3, "h"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :sswitch_5
    const-string v3, "w"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_6
    const-string v3, "u"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_4

    .line 89
    :pswitch_5
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    .line 92
    :pswitch_6
    invoke-static {p0}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v3, v2

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v13}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v12}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v13}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e(Ljava/lang/String;)V

    .line 109
    :goto_5
    return-object v0

    :cond_6
    move-object v0, v7

    goto :goto_5

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        -0x341d76a3 -> :sswitch_3
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
        0x1c1ec -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 84
    :sswitch_data_1
    .sparse-switch
        0x68 -> :sswitch_4
        0x75 -> :sswitch_6
        0x77 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 24
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v0, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 33
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 36
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    const-string v3, "total"

    invoke-interface {v1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 38
    const-string v0, "total"

    invoke-interface {v1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    :cond_1
    const-string v3, "ckey"

    invoke-interface {v1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 41
    const-string v3, "ckey"

    invoke-interface {v1, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    sput-object v3, Lcom/yahoo/mobile/client/share/search/commands/YahooImageSearchCommand;->a:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/parsers/SearchXMLParser;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 55
    invoke-virtual {v0, v6}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(Z)V

    .line 57
    :cond_4
    new-instance v0, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;

    invoke-direct {v0, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchResponseData;-><init>(Ljava/util/ArrayList;)V

    .line 58
    return-object v0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    const-string v0, ""

    .line 114
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 115
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 118
    :cond_0
    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    const-string v0, ""

    .line 122
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 123
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 127
    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 131
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 139
    goto :goto_0

    .line 145
    :cond_1
    return-void

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
