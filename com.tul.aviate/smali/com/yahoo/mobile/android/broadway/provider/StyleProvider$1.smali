.class Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/a/r",
        "<",
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$1;->a:Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/parser/StyleParserUtils;->a()V

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    :try_start_0
    const-string v2, "broadway_style_parse"

    invoke-static {v2}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayStylesYQLMapParser;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v2, "StyleProvider"

    const-string v3, "Problem parsing styles"

    invoke-static {v2, v3, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic parse([BLjava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$1;->a([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    move-result-object v0

    return-object v0
.end method
