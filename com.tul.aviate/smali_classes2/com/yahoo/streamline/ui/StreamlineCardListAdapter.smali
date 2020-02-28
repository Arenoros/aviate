.class public abstract Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;,
        Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;,
        Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$HeroCardListAdapter;,
        Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$ComicListAdapter;,
        Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleThumbnailCardListAdapter;,
        Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$TitleCardListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected final b:Lcom/google/b/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->d:Ljava/util/List;

    .line 61
    invoke-static {}, Lcom/tul/aviator/utils/s;->c()Lcom/google/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->b:Lcom/google/b/f;

    .line 62
    return-void
.end method

.method private a(Lcom/yahoo/streamline/models/TimelineCard;)Lcom/yahoo/streamline/models/StreamlineArticleData;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->b:Lcom/google/b/f;

    invoke-virtual {p1}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yahoo/streamline/models/StreamlineArticleData;

    invoke-virtual {v0, v1, v2}, Lcom/google/b/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/StreamlineArticleData;

    return-object v0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 315
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 316
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "avi_streamline_list_item_clicked"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 319
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x3

    return v0
.end method

.method public abstract a(I)I
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    invoke-virtual {p0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;-><init>(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;)V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recycler view item clicked for "

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

    .line 143
    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V
.end method

.method public a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;I)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;

    .line 127
    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a()Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v0

    .line 130
    iget-object v2, p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2, v1, v0, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Landroid/view/View;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;I)V

    .line 131
    iget-object v2, p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;Lcom/yahoo/streamline/models/TimelineCard;Lcom/yahoo/streamline/models/StreamlineArticleData;Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->c:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    const/4 v5, 0x0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    .line 78
    :try_start_0
    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Lcom/yahoo/streamline/models/TimelineCard;)Lcom/yahoo/streamline/models/StreamlineArticleData;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;-><init>(Lcom/yahoo/streamline/models/StreamlineArticleData;Lcom/yahoo/streamline/models/TimelineCard;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/b/p; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 81
    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->c:Ljava/lang/String;

    .line 91
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->b(Ljava/util/List;)V

    .line 93
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->d:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->d:Ljava/util/List;

    .line 108
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/streamline/ui/StreamlineCardListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/yahoo/streamline/ui/StreamlineCardListAdapter$StreamlineMainListItemViewHolder;

    move-result-object v0

    return-object v0
.end method
