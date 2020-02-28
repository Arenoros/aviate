.class public Lcom/yahoo/mobile/android/broadway/converters/LayoutParamConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
        "<",
        "Lcom/facebook/csslayout/CSSNode$LayoutParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSNode$LayoutParam;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/StyleUtils;->a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/csslayout/CSSNode$LayoutParam;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/csslayout/CSSNode$LayoutParam;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/LayoutParamConverter;->a(Lcom/facebook/csslayout/CSSNode$LayoutParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/LayoutParamConverter;->a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSNode$LayoutParam;

    move-result-object v0

    return-object v0
.end method
