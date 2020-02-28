.class public Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/r;


# annotations
.annotation build Lcom/yahoo/mobile/android/broadway/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/a/r",
        "<",
        "Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CardResponseParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;->initParser()V

    .line 24
    return-void
.end method

.method private initParser()V
    .locals 0

    .prologue
    .line 51
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/parser/StyleParserUtils;->a()V

    .line 52
    return-void
.end method


# virtual methods
.method public parse([B)Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;
    .locals 1
    .param p1, "response"    # [B

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;->parse([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public parse([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;
    .locals 8
    .param p1, "response"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;"
        }
    .end annotation

    .prologue
    .line 30
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 34
    const-class v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    invoke-static {v4, v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardResponse;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 36
    const-string v1, "Response Parsing"

    long-to-float v2, v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BwPerfTracker;->a(Ljava/lang/String;F)V

    .line 37
    new-instance v1, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;

    invoke-direct {v1, v0, v4}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "CardResponseParser"

    const-string v2, "Invalid card response"

    invoke-static {v1, v2, v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic parse([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;->parse([B)Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse([BLjava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/mobile/android/broadway/parser/CardResponseParser;->parse([BLjava/util/Map;)Lcom/yahoo/mobile/android/broadway/parser/CardResponseContainer;

    move-result-object v0

    return-object v0
.end method
