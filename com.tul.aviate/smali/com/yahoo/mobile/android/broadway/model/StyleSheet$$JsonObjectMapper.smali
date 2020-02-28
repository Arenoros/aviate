.class public final Lcom/yahoo/mobile/android/broadway/model/StyleSheet$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/StyleSheet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method public static _parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .locals 3
    .param p0, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 36
    const/4 v0, 0x0

    .line 44
    :cond_1
    return-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$$JsonObjectMapper;->parseField(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0
.end method

.method public static _serialize(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 4
    .param p0, "object"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .param p1, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p2, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 185
    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignItems()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    const-class v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignItems()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v1

    const-string v2, "alignItems"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignSelf()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    const-class v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getAlignSelf()Lcom/facebook/csslayout/CSSAlign;

    move-result-object v1

    const-string v2, "alignSelf"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundGradient()Lcom/yahoo/mobile/android/broadway/util/Gradient;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundGradient()Lcom/yahoo/mobile/android/broadway/util/Gradient;

    move-result-object v1

    const-string v2, "backgroundGradient"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    const-string v0, "backgroundSize"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBackgroundSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 204
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v1

    const-string v2, "borderBottomLeftRadius"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 206
    :cond_6
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 207
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v1

    const-string v2, "borderBottomRightRadius"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 209
    :cond_7
    const-string v0, "borderBottomWidth"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderBottomWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 211
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v1

    const-string v2, "borderColor"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 213
    :cond_8
    const-string v0, "borderLeftWidth"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderLeftWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 214
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 215
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v1

    const-string v2, "borderRadius"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 217
    :cond_9
    const-string v0, "borderRightWidth"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderRightWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 219
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopLeftRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v1

    const-string v2, "borderTopLeftRadius"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 222
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopRightRadius()Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    move-result-object v1

    const-string v2, "borderTopRightRadius"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 224
    :cond_b
    const-string v0, "borderTopWidth"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBorderTopWidth()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 225
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBoxShadow()Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 226
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getBoxShadow()Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    move-result-object v1

    const-string v2, "boxShadow"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 228
    :cond_c
    const-string v0, "cellMargin"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getCellMargin()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;F)V

    .line 229
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->color:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    if-eqz v0, :cond_d

    .line 230
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->color:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    const-string v2, "color"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 232
    :cond_d
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getDisplay()Lcom/facebook/csslayout/CSSDisplay;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 233
    const-class v0, Lcom/facebook/csslayout/CSSDisplay;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getDisplay()Lcom/facebook/csslayout/CSSDisplay;

    move-result-object v1

    const-string v2, "display"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getDraggable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 236
    const-string v0, "draggable"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getDraggable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 238
    :cond_f
    const-string v0, "flex"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlex()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 239
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlexDirection()Lcom/facebook/csslayout/CSSFlexDirection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 240
    const-class v0, Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlexDirection()Lcom/facebook/csslayout/CSSFlexDirection;

    move-result-object v1

    const-string v2, "flexDirection"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlexWrap()Lcom/facebook/csslayout/CSSWrap;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 243
    const-class v0, Lcom/facebook/csslayout/CSSWrap;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFlexWrap()Lcom/facebook/csslayout/CSSWrap;

    move-result-object v1

    const-string v2, "flexWrap"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 245
    :cond_11
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 246
    const-string v0, "fontFamily"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontFamily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_12
    const-string v0, "fontSize"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontSize()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 250
    const-string v0, "fontStyle"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_13
    const-string v0, "fontWeight"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getFontWeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 253
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 254
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 256
    :cond_14
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getHintColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 257
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getHintColor()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v1

    const-string v2, "hintColor"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 259
    :cond_15
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getJustifyContent()Lcom/facebook/csslayout/CSSJustify;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 260
    const-class v0, Lcom/facebook/csslayout/CSSJustify;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getJustifyContent()Lcom/facebook/csslayout/CSSJustify;

    move-result-object v1

    const-string v2, "justifyContent"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 262
    :cond_16
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getKeyboard()Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 263
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getKeyboard()Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    move-result-object v1

    const-string v2, "keyboard"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 265
    :cond_17
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLastRow()Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 266
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLastRow()Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    move-result-object v1

    const-string v2, "lastRow"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 268
    :cond_18
    const-string v0, "lineHeight"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLineHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;F)V

    .line 269
    const-string v0, "lines"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getLines()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 270
    const-string v0, "marginBottom"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginBottom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 271
    const-string v0, "marginLeft"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginLeft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 272
    const-string v0, "marginRight"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 273
    const-string v0, "marginTop"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMarginTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 274
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 275
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v1

    const-string v2, "maxHeight"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 277
    :cond_19
    const-string v0, "maxRows"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxRows()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 278
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 279
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMaxWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v1

    const-string v2, "maxWidth"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 281
    :cond_1a
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMinHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 282
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMinHeight()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v1

    const-string v2, "minHeight"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 284
    :cond_1b
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMinWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 285
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getMinWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v1

    const-string v2, "minWidth"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 287
    :cond_1c
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 288
    const-string v0, "nextUrl"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getNextUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1d
    const-string v0, "opacity"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getOpacity()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;F)V

    .line 291
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getOverflowX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 292
    const-string v0, "overflowX"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getOverflowX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_1e
    const-string v0, "paddingBottom"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 295
    const-string v0, "paddingLeft"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 296
    const-string v0, "paddingRight"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 297
    const-string v0, "paddingTop"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 298
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPlaceholder()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 299
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPlaceholder()Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v1

    const-string v2, "placeholder"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 301
    :cond_1f
    const-string v0, "positionBottom"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionBottom()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 302
    const-string v0, "positionLeft"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionLeft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 303
    const-string v0, "positionRight"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionRight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 304
    const-string v0, "positionTop"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionTop()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 305
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 306
    const-string v0, "positionType"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getPositionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_20
    const-string v0, "rowHeight"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getRowHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;F)V

    .line 309
    const-string v0, "selectable"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->isSelectable()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 310
    const-string v0, "span"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getSpan()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 311
    const-string v0, "textClamp"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTextClamp()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 312
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTextShadow()Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 313
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTextShadow()Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    move-result-object v1

    const-string v2, "textShadow"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 315
    :cond_21
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTraffic()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 316
    const-string v0, "traffic"

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getTraffic()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 318
    :cond_22
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getType()Lcom/yahoo/mobile/android/broadway/model/MapType;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 319
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getType()Lcom/yahoo/mobile/android/broadway/model/MapType;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 321
    :cond_23
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 322
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->getWidth()Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v1

    const-string v2, "width"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 324
    :cond_24
    if-eqz p2, :cond_25

    .line 325
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 327
    :cond_25
    return-void
.end method

.method public static parseField(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .param p0, "instance"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    const-string v1, "alignItems"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-class v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setAlignItems(Lcom/facebook/csslayout/CSSAlign;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string v1, "alignSelf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const-class v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSAlign;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setAlignSelf(Lcom/facebook/csslayout/CSSAlign;)V

    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "backgroundColor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBackgroundColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "backgroundGradient"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBackgroundGradient(Lcom/yahoo/mobile/android/broadway/util/Gradient;)V

    goto :goto_0

    .line 56
    :cond_4
    const-string v1, "backgroundSize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBackgroundSize(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_5
    const-string v1, "borderBottomLeftRadius"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderBottomLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    goto :goto_0

    .line 60
    :cond_6
    const-string v1, "borderBottomRightRadius"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderBottomRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    goto/16 :goto_0

    .line 62
    :cond_7
    const-string v1, "borderBottomWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderBottomWidth(I)V

    goto/16 :goto_0

    .line 64
    :cond_8
    const-string v1, "borderColor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 65
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    goto/16 :goto_0

    .line 66
    :cond_9
    const-string v1, "borderLeftWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderLeftWidth(I)V

    goto/16 :goto_0

    .line 68
    :cond_a
    const-string v1, "borderRadius"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 69
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    goto/16 :goto_0

    .line 70
    :cond_b
    const-string v1, "borderRightWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderRightWidth(I)V

    goto/16 :goto_0

    .line 72
    :cond_c
    const-string v1, "borderTopLeftRadius"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 73
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderTopLeftRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    goto/16 :goto_0

    .line 74
    :cond_d
    const-string v1, "borderTopRightRadius"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 75
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderTopRightRadius(Lcom/yahoo/mobile/android/broadway/model/BorderRadius;)V

    goto/16 :goto_0

    .line 76
    :cond_e
    const-string v1, "borderTopWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBorderTopWidth(I)V

    goto/16 :goto_0

    .line 78
    :cond_f
    const-string v1, "boxShadow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 79
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setBoxShadow(Lcom/yahoo/mobile/android/broadway/util/BoxShadow;)V

    goto/16 :goto_0

    .line 80
    :cond_10
    const-string v1, "cellMargin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setCellMargin(F)V

    goto/16 :goto_0

    .line 82
    :cond_11
    const-string v1, "color"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 83
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->color:Lcom/yahoo/mobile/android/broadway/model/BwColor;

    goto/16 :goto_0

    .line 84
    :cond_12
    const-string v1, "display"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 85
    const-class v0, Lcom/facebook/csslayout/CSSDisplay;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSDisplay;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setDisplay(Lcom/facebook/csslayout/CSSDisplay;)V

    goto/16 :goto_0

    .line 86
    :cond_13
    const-string v1, "draggable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_14

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setDraggable(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_15
    const-string v1, "flex"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFlex(I)V

    goto/16 :goto_0

    .line 90
    :cond_16
    const-string v1, "flexDirection"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    const-class v0, Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSFlexDirection;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFlexDirection(Lcom/facebook/csslayout/CSSFlexDirection;)V

    goto/16 :goto_0

    .line 92
    :cond_17
    const-string v1, "flexWrap"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 93
    const-class v0, Lcom/facebook/csslayout/CSSWrap;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSWrap;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFlexWrap(Lcom/facebook/csslayout/CSSWrap;)V

    goto/16 :goto_0

    .line 94
    :cond_18
    const-string v1, "fontFamily"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 95
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFontFamily(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_19
    const-string v1, "fontSize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFontSize(I)V

    goto/16 :goto_0

    .line 98
    :cond_1a
    const-string v1, "fontStyle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 99
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFontStyle(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_1b
    const-string v1, "fontWeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setFontWeight(I)V

    goto/16 :goto_0

    .line 102
    :cond_1c
    const-string v1, "height"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 103
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setHeight(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    goto/16 :goto_0

    .line 104
    :cond_1d
    const-string v1, "hintColor"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 105
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setHintColor(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    goto/16 :goto_0

    .line 106
    :cond_1e
    const-string v1, "justifyContent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 107
    const-class v0, Lcom/facebook/csslayout/CSSJustify;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSJustify;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setJustifyContent(Lcom/facebook/csslayout/CSSJustify;)V

    goto/16 :goto_0

    .line 108
    :cond_1f
    const-string v1, "keyboard"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 109
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setKeyboard(Lcom/yahoo/mobile/android/broadway/model/Keyboard;)V

    goto/16 :goto_0

    .line 110
    :cond_20
    const-string v1, "lastRow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 111
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setLastRow(Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;)V

    goto/16 :goto_0

    .line 112
    :cond_21
    const-string v1, "lineHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setLineHeight(F)V

    goto/16 :goto_0

    .line 114
    :cond_22
    const-string v1, "lines"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setLines(I)V

    goto/16 :goto_0

    .line 116
    :cond_23
    const-string v1, "marginBottom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMarginBottom(I)V

    goto/16 :goto_0

    .line 118
    :cond_24
    const-string v1, "marginLeft"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMarginLeft(I)V

    goto/16 :goto_0

    .line 120
    :cond_25
    const-string v1, "marginRight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMarginRight(I)V

    goto/16 :goto_0

    .line 122
    :cond_26
    const-string v1, "marginTop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMarginTop(I)V

    goto/16 :goto_0

    .line 124
    :cond_27
    const-string v1, "maxHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 125
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMaxHeight(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    goto/16 :goto_0

    .line 126
    :cond_28
    const-string v1, "maxRows"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMaxRows(I)V

    goto/16 :goto_0

    .line 128
    :cond_29
    const-string v1, "maxWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 129
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMaxWidth(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    goto/16 :goto_0

    .line 130
    :cond_2a
    const-string v1, "minHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 131
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMinHeight(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    goto/16 :goto_0

    .line 132
    :cond_2b
    const-string v1, "minWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 133
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setMinWidth(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    goto/16 :goto_0

    .line 134
    :cond_2c
    const-string v1, "nextUrl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 135
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setNextUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_2d
    const-string v1, "opacity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setOpacity(F)V

    goto/16 :goto_0

    .line 138
    :cond_2e
    const-string v1, "overflowX"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 139
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setOverflowX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_2f
    const-string v1, "paddingBottom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 141
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPaddingBottom(I)V

    goto/16 :goto_0

    .line 142
    :cond_30
    const-string v1, "paddingLeft"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPaddingLeft(I)V

    goto/16 :goto_0

    .line 144
    :cond_31
    const-string v1, "paddingRight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPaddingRight(I)V

    goto/16 :goto_0

    .line 146
    :cond_32
    const-string v1, "paddingTop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPaddingTop(I)V

    goto/16 :goto_0

    .line 148
    :cond_33
    const-string v1, "placeholder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 149
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPlaceholder(Lcom/yahoo/mobile/android/broadway/model/BwColor;)V

    goto/16 :goto_0

    .line 150
    :cond_34
    const-string v1, "positionBottom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPositionBottom(I)V

    goto/16 :goto_0

    .line 152
    :cond_35
    const-string v1, "positionLeft"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPositionLeft(I)V

    goto/16 :goto_0

    .line 154
    :cond_36
    const-string v1, "positionRight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPositionRight(I)V

    goto/16 :goto_0

    .line 156
    :cond_37
    const-string v1, "positionTop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 157
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPositionTop(I)V

    goto/16 :goto_0

    .line 158
    :cond_38
    const-string v1, "positionType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 159
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setPositionType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_39
    const-string v1, "rowHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 161
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setRowHeight(F)V

    goto/16 :goto_0

    .line 162
    :cond_3a
    const-string v1, "selectable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setSelectable(Z)V

    goto/16 :goto_0

    .line 164
    :cond_3b
    const-string v1, "span"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 165
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setSpan(I)V

    goto/16 :goto_0

    .line 166
    :cond_3c
    const-string v1, "textClamp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setTextClamp(I)V

    goto/16 :goto_0

    .line 168
    :cond_3d
    const-string v1, "textShadow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 169
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setTextShadow(Lcom/yahoo/mobile/android/broadway/util/TextShadow;)V

    goto/16 :goto_0

    .line 170
    :cond_3e
    const-string v1, "traffic"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setTraffic(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 172
    :cond_40
    const-string v0, "type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 173
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setType(Lcom/yahoo/mobile/android/broadway/model/MapType;)V

    goto/16 :goto_0

    .line 174
    :cond_41
    const-string v0, "width"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;->setWidth(Lcom/facebook/csslayout/CSSNode$LayoutParam;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .locals 1
    .param p1, "jsonParser"    # Lcom/fasterxml/jackson/core/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$$JsonObjectMapper;->_parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

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
    .line 22
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .param p1, "object"    # Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .param p2, "jsonGenerator"    # Lcom/fasterxml/jackson/core/JsonGenerator;
    .param p3, "writeStartAndEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$$JsonObjectMapper;->_serialize(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    .line 182
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
    .line 22
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yahoo/mobile/android/broadway/model/StyleSheet$$JsonObjectMapper;->serialize(Lcom/yahoo/mobile/android/broadway/model/StyleSheet;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
