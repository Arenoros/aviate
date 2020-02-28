.class public final Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
        ">;"
    }
.end annotation


# static fields
.field protected static final BROADWAY_LAYOUT_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;

.field protected static final BROADWAY_STYLES_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->BROADWAY_STYLES_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;

    .line 24
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->BROADWAY_LAYOUT_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 3
    .param p0, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 38
    const/4 v0, 0x0

    .line 46
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    invoke-static {v0, v1, p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->parseField(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 6
    .param p0, "object"    # Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .param p1, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p2, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getCardList()Ljava/util/List;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-static {v0, p1, v5}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->_serialize(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getDebugList()Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    const-string v1, "debug"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string v3, "lslocaldebugElement"

    invoke-interface {v2, v1, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getErrorList()Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    const-string v1, "errors"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string v3, "lslocalerrorsElement"

    invoke-interface {v2, v1, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 163
    :cond_9
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getInstrumentationList()Ljava/util/List;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    const-string v1, "instrumentation"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    const-string v3, "lslocalinstrumentationElement"

    invoke-interface {v2, v1, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_3

    .line 172
    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 174
    :cond_c
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->BROADWAY_LAYOUT_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getLayoutMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    move-result-object v1

    const-string v2, "layouts"

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 175
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getMetadataMap()Ljava/util/HashMap;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 182
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "lslocalmetadataElement"

    invoke-interface {v1, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_4

    .line 185
    :cond_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 187
    :cond_f
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->BROADWAY_STYLES_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->getStylesMap()Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    move-result-object v1

    const-string v2, "styles"

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;->a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 188
    if-eqz p2, :cond_10

    .line 189
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 191
    :cond_10
    return-void
.end method

.method public static parseField(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .param p0, "instance"    # Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    const-string v0, "items"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 55
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setCardList(Ljava/util/List;)V

    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "debug"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 67
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setDebugList(Ljava/util/List;)V

    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setDebugList(Ljava/util/List;)V

    goto :goto_1

    .line 74
    :cond_6
    const-string v0, "errors"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :goto_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    .line 79
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setErrorList(Ljava/util/List;)V

    goto :goto_1

    .line 84
    :cond_8
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setErrorList(Ljava/util/List;)V

    goto :goto_1

    .line 86
    :cond_9
    const-string v0, "instrumentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_a

    .line 91
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    :cond_a
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setInstrumentationList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 96
    :cond_b
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setInstrumentationList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 98
    :cond_c
    const-string v0, "layouts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 99
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->BROADWAY_LAYOUT_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutMapParser;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setLayoutMap(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)V

    goto/16 :goto_1

    .line 100
    :cond_d
    const-string v0, "metadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_10

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    :goto_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_f

    .line 104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_e

    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 109
    :cond_e
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 112
    :cond_f
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setMetadataMap(Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 114
    :cond_10
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setMetadataMap(Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 116
    :cond_11
    const-string v0, "styles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->BROADWAY_STYLES_MAP_PARSER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesMapParser;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardResponse;->setStylesMap(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 1
    .param p1, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .param p1, "object"    # Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .param p2, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p3, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->_serialize(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 124
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/CardResponse$$JsonObjectMapper;->serialize(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
