.class public Lcom/yahoo/mobile/android/broadway/parser/StyleParserUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/facebook/csslayout/CSSJustify;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 43
    const-class v0, Lcom/facebook/csslayout/CSSDisplay;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/CSSDisplayConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/CSSDisplayConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 44
    const-class v0, Lcom/facebook/csslayout/CSSAlign;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/CSSAlignConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/CSSAlignConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 45
    const-class v0, Lcom/facebook/csslayout/CSSFlexDirection;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/CSSFlexDirectionConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/CSSFlexDirectionConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 46
    const-class v0, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/LayoutParamConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/LayoutParamConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 47
    const-class v0, Lcom/facebook/csslayout/CSSWrap;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/CSSWrapConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/CSSWrapConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 48
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/BwColorConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/BwColorConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 49
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/Gradient;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/GradientConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/GradientConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 50
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/TextShadow;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/TextShadowConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/TextShadowConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 51
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/BorderRadius;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/BorderRadiusConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/BorderRadiusConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 52
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/ImageGridLastRow;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/ImageGridLastRowConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/ImageGridLastRowConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 53
    const-class v0, Lcom/yahoo/mobile/android/broadway/util/BoxShadow;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/BoxShadowConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/BoxShadowConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 54
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/MapType;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/MapTypeConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/MapTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 55
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/Keyboard;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/converters/KeyboardConverter;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/converters/KeyboardConverter;-><init>()V

    invoke-static {v0, v1}, Lcom/bluelinelabs/logansquare/LoganSquare;->registerTypeConverter(Ljava/lang/Class;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;)V

    .line 56
    return-void
.end method
