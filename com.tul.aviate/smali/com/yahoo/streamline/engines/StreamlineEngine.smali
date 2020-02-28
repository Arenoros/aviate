.class public abstract Lcom/yahoo/streamline/engines/StreamlineEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/engines/StreamlineEngine$NewsArticleViewHolder;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Calendar;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/b/f;

.field private e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

.field private f:Lcom/yahoo/streamline/models/Feed;

.field protected mContext:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/yahoo/streamline/engines/StreamlineEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    .line 111
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/StreamlineEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 641
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 643
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->e()Ljava/lang/String;

    move-result-object v1

    .line 644
    if-nez v1, :cond_1

    .line 646
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "card: {feedId: %s, sourceId: %s, cardId: %s}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 648
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getSourceId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getCardId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 647
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 649
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "data: {title: %s, author: %s}"

    new-array v2, v6, [Ljava/lang/Object;

    .line 651
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 650
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null uri in timeline card data for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 653
    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b;->a(Landroid/content/Context;)Lcom/a/a/b;

    move-result-object v0

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Lcom/a/a/b;->a(I)Lcom/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c;->a(Lcom/a/a/b;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 662
    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 668
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v2}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 3

    .prologue
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 675
    invoke-virtual {p2}, Lcom/yahoo/streamline/models/StreamlineArticleData;->b()Ljava/lang/String;

    move-result-object v1

    .line 676
    invoke-static {}, Lcom/tul/aviator/browser/f;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 677
    invoke-static {v0, v1}, Lcom/tul/aviator/browser/f;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V

    goto :goto_0
.end method

.method protected static n()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
    .locals 2

    .prologue
    .line 522
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$5;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$5;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected static o()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;
    .locals 1

    .prologue
    .line 537
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;-><init>()V

    return-object v0
.end method

.method protected static p()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;
    .locals 1

    .prologue
    .line 541
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;-><init>()V

    return-object v0
.end method

.method protected static q()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;
    .locals 2

    .prologue
    .line 545
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$6;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$6;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected static r()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$7;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$7;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected static s()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$ComicListAdapter;
    .locals 1

    .prologue
    .line 588
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$ComicListAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$ComicListAdapter;-><init>()V

    return-object v0
.end method

.method protected static t()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;
    .locals 1

    .prologue
    .line 592
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;-><init>()V

    return-object v0
.end method

.method protected static u()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;
    .locals 2

    .prologue
    .line 596
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$8;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$8;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected static v()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;
    .locals 2

    .prologue
    .line 618
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$9;

    const-class v1, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$9;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->a:Ljava/lang/String;

    return-object v0
.end method

.method private x()Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v4

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 177
    invoke-static {v1, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 178
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "streamline"

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/aviate/proto/collection_type_topic/CollectionType;I)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    .line 184
    :cond_2
    iget-object v4, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->e:Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    goto :goto_0
.end method


# virtual methods
.method protected a(III)J
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 304
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 305
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 306
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 307
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 308
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 310
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 3

    .prologue
    .line 280
    new-instance v1, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-direct {v1}, Lcom/yahoo/streamline/models/TimelineCard;-><init>()V

    .line 281
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->d()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    .line 282
    invoke-virtual {v1, p1}, Lcom/yahoo/streamline/models/TimelineCard;->setCardId(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    .line 283
    iget-object v2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yahoo/streamline/models/TimelineCard;->setFeedId(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    .line 284
    if-nez v0, :cond_0

    const-string v0, "null Feed"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/models/TimelineCard;->setSourceId(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    .line 286
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/models/TimelineCard;->setTimestamp(Ljava/lang/Long;)Lcom/yahoo/streamline/models/TimelineCard;

    .line 287
    invoke-virtual {v1, p2}, Lcom/yahoo/streamline/models/TimelineCard;->setData(Ljava/lang/String;)Lcom/yahoo/streamline/models/TimelineCard;

    .line 289
    return-object v1

    .line 284
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getSourceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()Lf/c;
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
.end method

.method public a(Z)Lf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->d()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty feed for StreamlineEngine with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 356
    invoke-static {}, Lf/c;->b()Lf/c;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 359
    :cond_0
    invoke-static {}, Lf/h/c;->f()Lf/h/c;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a()Lf/c;

    move-result-object v1

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    invoke-virtual {v1, v2, v3, v4}, Lf/c;->c(JLjava/util/concurrent/TimeUnit;)Lf/c;

    move-result-object v1

    .line 363
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->b(Lf/f;)Lf/c;

    move-result-object v1

    .line 364
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/engines/StreamlineEngine$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Lf/h/c;Z)V

    .line 365
    invoke-virtual {v1, v2}, Lf/c;->a(Lf/d;)Lf/j;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/av;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/support/v7/widget/av;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mContext:Landroid/content/Context;

    const v2, 0x7f09033a

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-interface {v0, v3, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 404
    return-void
.end method

.method public abstract a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
.end method

.method public a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Z)V
    .locals 2

    .prologue
    .line 421
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine$3;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;ZLcom/yahoo/streamline/activities/StreamlineDetailsActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 465
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$3;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 466
    return-void
.end method

.method public a(Lcom/yahoo/streamline/ui/viewholders/a;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    sget-object v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisting "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->d()Lcom/yahoo/streamline/models/Feed;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/yahoo/streamline/models/Feed;->getUnreadCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 323
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->beginTransaction()V

    .line 325
    const-wide/high16 v0, -0x8000000000000000L

    move-wide v4, v0

    move v1, v2

    .line 326
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 327
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    .line 328
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getTimestamp()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 330
    iget-object v7, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v7, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yahoo/streamline/models/Feed;->setLastUpdated(Ljava/lang/Long;)Lcom/yahoo/streamline/models/Feed;

    .line 335
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    .line 336
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    .line 344
    :goto_1
    sget-object v0, Lcom/yahoo/streamline/engines/StreamlineEngine;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persisted "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cards for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 345
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 339
    :try_start_1
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v0}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v1}, Lcom/yahoo/streamline/StreamlineDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Landroid/view/MenuItem;Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 412
    :goto_0
    return v0

    .line 409
    :pswitch_0
    invoke-virtual {p0, p2, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;Z)V

    .line 410
    const/4 v0, 0x1

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Lcom/yahoo/streamline/engines/StreamlineEngine$4;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine$4;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/yahoo/streamline/ui/viewholders/a;
    .locals 2

    .prologue
    .line 491
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;)V

    .line 494
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->b()Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainPagerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    .line 256
    iget-object v1, v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    return-object v0
.end method

.method protected c()Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
    .locals 1

    .prologue
    .line 518
    new-instance v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;-><init>()V

    return-object v0
.end method

.method protected d(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    const v0, 0x7f110135

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    :cond_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    invoke-direct {v0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected d()Lcom/yahoo/streamline/models/Feed;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->f:Lcom/yahoo/streamline/models/Feed;

    if-eqz v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->f:Lcom/yahoo/streamline/models/Feed;

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v2, Lcom/yahoo/streamline/models/Feed;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/yahoo/squidb/sql/Field;

    invoke-static {v3}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    sget-object v4, Lcom/yahoo/streamline/models/Feed;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    sget-object v4, Lcom/yahoo/streamline/models/Feed;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v5, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->query(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Query;)Lcom/yahoo/squidb/data/SquidCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 122
    :try_start_1
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    new-instance v0, Lcom/yahoo/streamline/models/Feed;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/models/Feed;-><init>(Lcom/yahoo/squidb/data/SquidCursor;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->f:Lcom/yahoo/streamline/models/Feed;

    .line 125
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->f:Lcom/yahoo/streamline/models/Feed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0

    .line 128
    :cond_2
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/SquidCursor;->close()V

    :cond_3
    throw v0

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public e()Lcom/google/b/f;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->d:Lcom/google/b/f;

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tul/aviator/utils/s;->c()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->d:Lcom/google/b/f;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->d:Lcom/google/b/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->setDataChangedNotificationsEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->i()V

    .line 155
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->h()V

    .line 156
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineDatabase;->setDataChangedNotificationsEnabled(Z)V

    .line 157
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->d()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/models/Feed;->setUnreadCount(Ljava/lang/Integer;)Lcom/yahoo/streamline/models/Feed;

    .line 162
    iget-object v1, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/StreamlineDatabase;->persist(Lcom/yahoo/squidb/data/TableModel;)Z

    .line 163
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->mDatabase:Lcom/yahoo/streamline/StreamlineDatabase;

    const-class v1, Lcom/yahoo/streamline/models/TimelineCard;

    sget-object v2, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/streamline/StreamlineDatabase;->deleteWhere(Ljava/lang/Class;Lcom/yahoo/squidb/sql/Criterion;)I

    .line 167
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->f:Lcom/yahoo/aviate/android/ads/FacebookPlacementId;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/ads/FacebookPlacementId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->x()Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/yahoo/streamline/engines/StreamlineEngine$1;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/StreamlineEngine;Lcom/yahoo/aviate/android/ads/RecommendedAppProvider;)V

    invoke-static {v1}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yahoo/streamline/engines/StreamlineEngine;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
