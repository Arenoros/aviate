.class public abstract Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;
.super Lcom/yahoo/aviate/android/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;,
        Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$a;,
        Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$e;,
        Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$b;,
        Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$d;,
        Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yahoo/aviate/android/a/a",
        "<",
        "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected final c:Lcom/google/b/f;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Lcom/yahoo/aviate/android/a/a;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->h:Ljava/util/List;

    .line 75
    invoke-static {}, Lcom/tul/aviator/utils/s;->c()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->c:Lcom/google/b/f;

    .line 76
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->d:Ljava/lang/Class;

    .line 77
    return-void
.end method

.method private a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->c:Lcom/google/b/f;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 439
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "avi_streamline_mini_card_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 442
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 146
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 148
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    .line 149
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->notifyDataSetChanged()V

    .line 152
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 200
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "avi_streamline_more_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 202
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 210
    const v0, 0x3f6b851f    # 0.92f

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    check-cast p2, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Landroid/content/Context;Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->c()I

    move-result v0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 165
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    iget-object v0, v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a:Lcom/facebook/ads/l;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1, v0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Landroid/view/View;Lcom/facebook/ads/l;I)V

    .line 195
    :goto_0
    return-object v1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a()Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v1, v2, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V

    .line 175
    new-instance v3, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;

    invoke-direct {v3, p0, v2, v0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    :cond_1
    :goto_1
    move-object v1, v0

    .line 195
    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 185
    const v0, 0x7f04014d

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$2;-><init>(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/l;I)V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamline"

    .line 70
    invoke-static {p2, p1, v0, v1, p3}, Lcom/yahoo/aviate/android/ads/FacebookAdUtil;->a(Lcom/facebook/ads/l;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 245
    sget-object v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pager item clicked for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tul/aviator/u;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e:Ljava/lang/String;

    .line 250
    iput-object p2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->f:Ljava/lang/String;

    .line 251
    iput-object p3, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->g:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/yahoo/aviate/android/a/a;->a(Ljava/util/List;)V

    .line 120
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract b(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yahoo/streamline/models/TimelineCard;",
            "TT;)V"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)V
    .locals 5
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
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    .line 99
    :try_start_0
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    iget-object v4, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->d:Ljava/lang/Class;

    invoke-direct {p0, v0, v4}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Lcom/yahoo/streamline/models/TimelineCard;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;-><init>(Ljava/lang/Object;Lcom/yahoo/streamline/models/TimelineCard;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;->a(Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->e:Ljava/lang/String;

    .line 112
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a(Ljava/util/List;)V

    .line 114
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->d()V

    .line 115
    return-void
.end method

.method public abstract c()I
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/l;

    .line 134
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->h:Ljava/util/List;

    new-instance v3, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;

    invoke-direct {v3, v0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter$StreamlinePagerItem;-><init>(Lcom/facebook/ads/l;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->d()V

    .line 137
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/yahoo/aviate/android/a/a;->getCount()I

    move-result v0

    .line 87
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 91
    :cond_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 224
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter<TT;>;"
    check-cast p1, Landroid/view/View;

    .line 225
    .end local p1    # "object":Ljava/lang/Object;
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 227
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 228
    const/4 v0, -0x2

    .line 231
    :cond_0
    return v0
.end method

.method public getPageWidth(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 215
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter<TT;>;"
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 216
    const v0, 0x3e99999a    # 0.3f

    .line 219
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a()F

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 236
    .local p0, "this":Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;, "Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/yahoo/aviate/android/a/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 237
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineCardPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    :cond_0
    return-object v0
.end method
