.class public Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;
    }
.end annotation


# instance fields
.field private final a:Lcom/yahoo/aviate/android/data/NewsDataModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "aviate-news-digest"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/yahoo/aviate/android/data/NewsDataModule;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/data/NewsDataModule;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a:Lcom/yahoo/aviate/android/data/NewsDataModule;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;)Lcom/yahoo/aviate/android/data/NewsDataModule;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a:Lcom/yahoo/aviate/android/data/NewsDataModule;

    return-object v0
.end method

.method private a(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v1, p1}, Lcom/yahoo/streamline/models/StreamlineArticleData;-><init>(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)V

    invoke-virtual {v0, v1}, Lcom/google/b/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->a()Lcom/yahoo/aviate/android/data/NewsDateUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/data/NewsDateUtils;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget v1, p1, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;->position:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    const v1, 0x7f04007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;

    invoke-direct {v1, v0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
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
    .line 58
    new-instance v0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->d()Lcom/yahoo/mobile/android/broadway/model/CardData;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineCardData;

    invoke-static {v0}, Lcom/yahoo/streamline/StreamlineCardData;->a(Lcom/yahoo/streamline/StreamlineCardData;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->e()Lcom/google/b/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {v0, v2, v3}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    .line 120
    new-instance v2, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;

    invoke-direct {v2, v0}, Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;-><init>(Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    .line 122
    check-cast p1, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->e()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$NewsDigestViewHolder;->a(Lcom/yahoo/aviate/android/data/NewsDataModule$NewsDigestDisplayData$NewsDigestDisplayItem;Lcom/yahoo/streamline/models/TimelineCard;I)V

    .line 123
    return-void
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    .line 111
    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f1101c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$3;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine$3;-><init>(Lcom/yahoo/streamline/engines/NewsDigestStreamlineEngine;)V

    return-object v0
.end method
