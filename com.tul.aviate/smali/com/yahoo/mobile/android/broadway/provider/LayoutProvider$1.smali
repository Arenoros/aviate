.class Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;
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
        "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$1;->a:Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    :try_start_0
    const-string v1, "broadway_layout_parse"

    invoke-static {v1}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a(Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/bluelinelabs/logansquare/LoganSquare;->JSON_FACTORY:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/parser/BroadwayLayoutYQLMapParser;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/Trace;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "LayoutProvider"

    const-string v2, "Error parsing layout"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic parse([BLjava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$1;->a([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    move-result-object v0

    return-object v0
.end method
