.class public Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
        "<",
        "Lcom/facebook/csslayout/CSSJustify;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSJustify;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/csslayout/CSSJustify;->valueOf(Ljava/lang/String;)Lcom/facebook/csslayout/CSSJustify;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing css flex direction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/csslayout/CSSJustify;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/facebook/csslayout/CSSJustify;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/csslayout/CSSJustify;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;->a(Lcom/facebook/csslayout/CSSJustify;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/CSSJustifyConverter;->a(Ljava/lang/String;)Lcom/facebook/csslayout/CSSJustify;

    move-result-object v0

    return-object v0
.end method