.class public Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;
.super Lcom/yahoo/mobile/android/broadway/model/CardData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlineMainCardData"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    .line 477
    return-void
.end method

.method public constructor <init>(Lcom/yahoo/streamline/models/Feed;Ljava/util/List;Lcom/yahoo/streamline/models/Source;)V
    .locals 2
    .param p1, "feed"    # Lcom/yahoo/streamline/models/Feed;
    .param p3, "source"    # Lcom/yahoo/streamline/models/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/Feed;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;",
            "Lcom/yahoo/streamline/models/Source;",
            ")V"
        }
    .end annotation

    .prologue
    .line 479
    .local p2, "cards":Ljava/util/List;, "Ljava/util/List<Lcom/yahoo/streamline/models/TimelineCard;>;"
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/model/CardData;-><init>()V

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v1, "feed"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "cards"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "source"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    return-void
.end method


# virtual methods
.method public b()Lcom/yahoo/streamline/models/Feed;
    .locals 2

    .prologue
    .line 490
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 492
    const-string v1, "feed"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Feed;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 498
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/yahoo/streamline/models/Source;
    .locals 2

    .prologue
    .line 502
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 504
    const-string v1, "source"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/Source;

    return-object v0
.end method
