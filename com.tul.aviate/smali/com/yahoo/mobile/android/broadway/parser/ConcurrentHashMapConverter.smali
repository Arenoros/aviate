.class public Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;
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
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/parser/BroadwaySchemaLessParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->b(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Ljava/util/Map;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 31
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
    .line 14
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/concurrent/ConcurrentHashMap;

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
    .line 14
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yahoo/mobile/android/broadway/parser/ConcurrentHashMapConverter;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method