.class public Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;
.super Lcom/yahoo/mobile/android/broadway/parser/BroadwaySchemaLessParser;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yahoo/mobile/android/broadway/parser/BroadwaySchemaLessParser;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/CardData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/parser/BroadwaySchemaLessParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "CardDataConverter"

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardData;

    goto :goto_0
.end method

.method protected a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardData;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->a(Ljava/util/Map;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    return-void
.end method

.method public synthetic parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/CardData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/parser/CardDataConverter;->a(Lcom/yahoo/mobile/android/broadway/model/CardData;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
