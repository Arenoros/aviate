.class public Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntryList;,
        Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityEntry;,
        Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$ReadabilityRequest;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedUrl"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1, p1}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "feedUrl"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->a:Ljava/lang/String;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineThumbnailCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a()Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 114
    check-cast p1, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;

    .line 116
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/rss/custom/ReaderStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {v0, v2, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    .line 119
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->e()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$ReadabilityCardViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
