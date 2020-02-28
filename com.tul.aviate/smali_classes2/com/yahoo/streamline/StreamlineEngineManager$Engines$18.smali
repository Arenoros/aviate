.class final enum Lcom/yahoo/streamline/StreamlineEngineManager$Engines$18;
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
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/StreamlineEngineManager$a;-><init>(Ljava/lang/String;ILcom/yahoo/streamline/StreamlineEngineManager$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;

    invoke-direct {v0}, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;-><init>()V

    return-object v0
.end method
