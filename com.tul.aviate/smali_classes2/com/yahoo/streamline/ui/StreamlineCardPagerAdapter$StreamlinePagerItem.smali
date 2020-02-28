.class public Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamlinePagerItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/ads/l;

.field private final b:Lcom/yahoo/streamline/models/TimelineCard;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/l;)V
    .locals 1
    .param p1, "ad"    # Lcom/facebook/ads/l;

    .prologue
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem<TT;>;"
    const/4 v0, 0x0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    .line 451
    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->b:Lcom/yahoo/streamline/models/TimelineCard;

    .line 452
    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->c:Ljava/lang/Object;

    .line 453
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/yahoo/streamline/models/TimelineCard;)V
    .locals 1
    .param p2, "feedItem"    # Lcom/yahoo/streamline/models/TimelineCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ")V"
        }
    .end annotation

    .prologue
    .line 455
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->c:Ljava/lang/Object;

    .line 457
    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->b:Lcom/yahoo/streamline/models/TimelineCard;

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    .line 459
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->b:Lcom/yahoo/streamline/models/TimelineCard;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem<TT;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 467
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 486
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v1

    .line 470
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    if-eqz v2, :cond_0

    .line 473
    check-cast p1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    .line 475
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    if-eqz v2, :cond_2

    .line 476
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    iget-object v1, p1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 477
    :cond_2
    iget-object v2, p1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->b:Lcom/yahoo/streamline/models/TimelineCard;

    if-eqz v2, :cond_0

    .line 480
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->b:Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v2}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->b:Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v3}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->c:Ljava/lang/Object;

    if-ne v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
