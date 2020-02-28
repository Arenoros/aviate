.class public Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;
.super Lcom/yahoo/streamline/ui/a;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lf/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/a;-><init>()V

    return-void
.end method

.method private S()Lcom/yahoo/squidb/sql/Query;
    .locals 4

    .prologue
    .line 143
    sget-object v0, Lcom/yahoo/streamline/models/TimelineCard;->PROPERTIES:[Lcom/yahoo/squidb/sql/Property;

    invoke-static {v0}, Lcom/yahoo/squidb/sql/Query;->select([Lcom/yahoo/squidb/sql/Field;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    .line 144
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->from(Lcom/yahoo/squidb/sql/SqlTable;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->FEED_ID:Lcom/yahoo/squidb/sql/Property$StringProperty;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2}, Lcom/yahoo/squidb/sql/Property$StringProperty;->eq(Ljava/lang/Object;)Lcom/yahoo/squidb/sql/Criterion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->where(Lcom/yahoo/squidb/sql/Criterion;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yahoo/squidb/sql/Order;

    const/4 v2, 0x0

    sget-object v3, Lcom/yahoo/streamline/models/TimelineCard;->TIMESTAMP:Lcom/yahoo/squidb/sql/Property$LongProperty;

    .line 146
    invoke-virtual {v3}, Lcom/yahoo/squidb/sql/Property$LongProperty;->desc()Lcom/yahoo/squidb/sql/Order;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/sql/Query;->orderBy([Lcom/yahoo/squidb/sql/Order;)Lcom/yahoo/squidb/sql/Query;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;

    .line 205
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/render/CardsLayoutManager;->n()I

    move-result v0

    .line 206
    new-instance v1, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v1}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 207
    const-string v2, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "avi_streamline_feed_scroll_pos"

    invoke-static {v0, v1}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 210
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->e:J

    sub-long/2addr v0, v2

    .line 214
    new-instance v2, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v2}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 215
    const-string v3, "alive"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "feedId"

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "avi_streamline_feed_duration"

    invoke-static {v0, v2}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 97
    const-class v0, Lcom/yahoo/streamline/StreamlineDatabase;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineDatabase;

    .line 98
    sget-object v1, Lcom/yahoo/streamline/models/TimelineCard;->TABLE:Lcom/yahoo/squidb/sql/Table;

    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->S()Lcom/yahoo/squidb/sql/Query;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yahoo/streamline/StreamlineDatabase;->observeTableAndEmit(Lcom/yahoo/squidb/sql/SqlTable;Ljava/lang/Object;Z)Lf/c;

    move-result-object v1

    .line 99
    invoke-static {}, Lf/g/a;->b()Lf/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v1

    new-instance v2, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$3;-><init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;Lcom/yahoo/streamline/StreamlineDatabase;)V

    .line 100
    invoke-virtual {v1, v2}, Lf/c;->d(Lf/c/e;)Lf/c;

    move-result-object v0

    .line 113
    invoke-static {}, Lf/a/b/a;->a()Lf/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/f;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$2;-><init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;)V

    .line 114
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->i:Lf/j;

    .line 140
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/yahoo/streamline/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f1100a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->h:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x7f110323

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 72
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 73
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$1;-><init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 86
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    new-array v2, v5, [Ljava/lang/annotation/Annotation;

    .line 87
    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;

    .line 91
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->d()V

    .line 93
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->mEngineManager:Lcom/yahoo/streamline/StreamlineEngineManager;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/engines/StreamlineEngine;->a(Z)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment$4;-><init>(Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;)V

    invoke-virtual {v0, v1}, Lf/c;->b(Lf/i;)Lf/j;

    .line 178
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 179
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    const-string v1, "avi_streamline_refresh_pull"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yahoo/streamline/ui/a;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->j()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "aviate_key_details_feed_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected c()Lcom/yahoo/mobile/android/broadway/model/CardResponse;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->w()V

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->e:J

    .line 201
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->x()V

    .line 187
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->T()V

    .line 188
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->U()V

    .line 189
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/yahoo/streamline/ui/a;->y()V

    .line 194
    iget-object v0, p0, Lcom/yahoo/streamline/ui/StreamlineDetailsFragment;->i:Lf/j;

    invoke-interface {v0}, Lf/j;->z_()V

    .line 195
    return-void
.end method
