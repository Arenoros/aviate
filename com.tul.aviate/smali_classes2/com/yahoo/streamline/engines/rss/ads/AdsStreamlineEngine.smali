.class public Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "timeline_ad"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

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
    .line 48
    invoke-static {}, Lf/c;->b()Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/yahoo/streamline/ui/viewholders/a;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine$StreamlineAdsViewHolder;-><init>(Lcom/yahoo/streamline/engines/rss/ads/AdsStreamlineEngine;Landroid/view/ViewGroup;)V

    return-object v0
.end method
