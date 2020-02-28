.class public Lcom/yahoo/mobile/android/broadway/converters/CSSDisplayConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
        "<",
        "Lcom/facebook/csslayout/CSSDisplay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSDisplay;
    .locals 2

    .prologue
    .line 12
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lcom/facebook/csslayout/CSSDisplay;->FLEX:Lcom/facebook/csslayout/CSSDisplay;

    :goto_1
    return-object v0

    .line 12
    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/facebook/csslayout/CSSDisplay;->NONE:Lcom/facebook/csslayout/CSSDisplay;

    goto :goto_1

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x2ffff9 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/facebook/csslayout/CSSDisplay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSDisplay;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/facebook/csslayout/CSSDisplay;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/CSSDisplayConverter;->a(Lcom/facebook/csslayout/CSSDisplay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/CSSDisplayConverter;->a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSDisplay;

    move-result-object v0

    return-object v0
.end method
