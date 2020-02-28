.class final enum Lcom/yahoo/streamline/StreamlineEngineManager$Engines$12;
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
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;-><init>(Ljava/lang/String;ILcom/yahoo/streamline/StreamlineEngineManager$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;

    const-string v1, "espn-nba"

    const-string v2, "http://espn.go.com/espn/rss/nba/news"

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/engines/sports/EspnStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
