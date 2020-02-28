.class public Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "subreddit"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x19

    iput v0, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a:I

    .line 41
    iput-object p2, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private a(Lcom/yahoo/streamline/models/RedditPost;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;-><init>(Lcom/yahoo/streamline/models/RedditPost;)V

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    new-instance v1, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yahoo/streamline/ui/cards/RedditHeroCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Lcom/yahoo/streamline/models/RedditPost;Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a(Lcom/yahoo/streamline/models/RedditPost;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/RedditPost;->k()J

    move-result-wide v2

    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

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
    .line 46
    new-instance v0, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 87
    check-cast p1, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;

    .line 89
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {v0, v2, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->e()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/yahoo/streamline/ui/cards/StreamlineBaseCardView$TimelineCardBaseViewHolder;->a(Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;ZI)V

    .line 92
    return-void
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->u()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/yahoo/streamline/engines/reddit/RedditStreamlineEngine;->p()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;

    move-result-object v0

    return-object v0
.end method
