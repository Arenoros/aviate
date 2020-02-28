.class final enum Lcom/yahoo/streamline/StreamlineEngineManager$Engines$16;
.super Lcom/yahoo/streamline/StreamlineEngineManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/StreamlineEngineManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;-><init>(Ljava/lang/String;ILcom/yahoo/streamline/StreamlineEngineManager$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;

    const-string v1, "the-verge"

    const-string v2, "http://www.theverge.com/rss/index.xml"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/engines/rss/news/VergeRssStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
