.class public abstract Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract convertToFloat(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract getFromFloat(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 2
    .param p1, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter;, "Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter<TT;>;"
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter;->getFromFloat(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .param p2, "fieldName"    # Ljava/lang/String;
    .param p3, "writeFieldNameForObject"    # Z
    .param p4, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    .line 31
    .local p0, "this":Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter;, "Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/FloatBasedTypeConverter;->convertToFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;F)V

    .line 32
    return-void
.end method
