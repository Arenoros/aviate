.class public final Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
        ">;"
    }
.end annotation


# static fields
.field protected static final CARD_DATA_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;

.field protected static final CONCURRENT_HASH_MAP_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CARD_DATA_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;

    .line 24
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CONCURRENT_HASH_MAP_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 3
    .param p0, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->parseField(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 44
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 6
    .param p0, "object"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .param p1, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p2, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 102
    :cond_0
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CARD_DATA_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 103
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CONCURRENT_HASH_MAP_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "instrumentation"

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 107
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->h()Ljava/util/List;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const-string v1, "modules"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0, p1, v5}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier$$JsonObjectMapper;->_serialize(Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->j()Ljava/util/HashMap;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    const-string v1, "metadata"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "lslocalmetadataElement"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v3, v4, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 130
    :cond_7
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CONCURRENT_HASH_MAP_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "ranking_arguments"

    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 131
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 132
    const-string v0, "renderEngine"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_8
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 135
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_9
    if-eqz p2, :cond_a

    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 140
    :cond_a
    return-void
.end method

.method public static parseField(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 5
    .param p0, "instance"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;
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
    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CARD_DATA_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "instrumentation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CONCURRENT_HASH_MAP_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "modules"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    .line 61
    invoke-static {p2}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/List;)V

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_6
    const-string v0, "metadata"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    :goto_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_8

    .line 72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_7

    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 77
    :cond_7
    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v2

    invoke-interface {v2, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 80
    :cond_8
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 82
    :cond_9
    invoke-virtual {p0, v4}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 84
    :cond_a
    const-string v0, "ranking_arguments"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->CONCURRENT_HASH_MAP_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto/16 :goto_0

    .line 86
    :cond_b
    const-string v0, "renderEngine"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_c
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .locals 1
    .param p1, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

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
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .param p1, "object"    # Lcom/yahoo/mobile/android/broadway/model/CardInfo;
    .param p2, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p3, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->_serialize(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 96
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
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/CardInfo$$JsonObjectMapper;->serialize(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
