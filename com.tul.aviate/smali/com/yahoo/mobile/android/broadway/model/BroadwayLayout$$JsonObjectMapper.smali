.class public final Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;",
        ">;"
    }
.end annotation


# static fields
.field protected static final BROADWAY_LAYOUT_LIST_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->BROADWAY_LAYOUT_LIST_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;
    .locals 3
    .param p0, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 31
    const/4 v0, 0x0

    .line 39
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    invoke-static {v0, v1, p0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->parseField(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .param p0, "object"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;
    .param p1, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p2, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->b()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    const-string v1, "dependencies"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 82
    :cond_3
    const-string v0, "lastModified"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->c()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;J)V

    .line 83
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->BROADWAY_LAYOUT_LIST_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "layout"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;->a(Ljava/util/List;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 84
    if-eqz p2, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 87
    :cond_4
    return-void
.end method

.method public static parseField(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 4
    .param p0, "instance"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 43
    const-string v0, "dependencies"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    .line 48
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->b(Ljava/util/List;)V

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->b(Ljava/util/List;)V

    goto :goto_1

    .line 55
    :cond_3
    const-string v0, "lastModified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->a(J)V

    goto :goto_1

    .line 57
    :cond_4
    const-string v0, "layout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->BROADWAY_LAYOUT_LIST_CONVERTER:Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutListConverter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;->a(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;
    .locals 1
    .param p1, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;

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
    .line 15
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .param p1, "object"    # Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;
    .param p2, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p3, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->_serialize(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 65
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
    .line 15
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout$$JsonObjectMapper;->serialize(Lcom/yahoo/mobile/android/broadway/model/BroadwayLayout;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
