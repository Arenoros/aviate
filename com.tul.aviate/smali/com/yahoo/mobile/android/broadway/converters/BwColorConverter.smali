.class public Lcom/yahoo/mobile/android/broadway/converters/BwColorConverter;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BwColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/BwColor;
    .locals 4

    .prologue
    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/BwColor;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "BwColorConverter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing color : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BwColor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/BwColor;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/BwColorConverter;->a(Lcom/yahoo/mobile/android/broadway/model/BwColor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/converters/BwColorConverter;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/BwColor;

    move-result-object v0

    return-object v0
.end method
