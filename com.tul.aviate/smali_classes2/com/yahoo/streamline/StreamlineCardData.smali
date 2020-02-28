.class public Lcom/yahoo/streamline/StreamlineCardData;
.super Lcom/yahoo/mobile/android/broadway/model/CardData;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    return-void
.end method

.method public static a(Lcom/yahoo/streamline/models/TimelineCard;)Lcom/yahoo/streamline/StreamlineCardData;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-direct {v0}, Lcom/yahoo/streamline/StreamlineCardData;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "card"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/streamline/StreamlineCardData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public static a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 2

    .prologue
    .line 25
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/StreamlineCardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 26
    const-string v1, "card"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    return-object v0
.end method
