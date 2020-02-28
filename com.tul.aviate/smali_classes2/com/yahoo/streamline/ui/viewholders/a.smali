.class public abstract Lcom/yahoo/streamline/ui/viewholders/a;
.super Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final k:J


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Lcom/yahoo/streamline/ui/CircleNotificationTextView;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yahoo/streamline/ui/viewholders/a;->a:Ljava/text/SimpleDateFormat;

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yahoo/streamline/ui/viewholders/a;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;-><init>(Landroid/view/View;)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    const v0, 0x7f11032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->b:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f1100ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->c:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f11032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->f:Landroid/widget/ImageView;

    .line 72
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    const v0, 0x7f1100e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->d:Landroid/widget/TextView;

    .line 78
    :goto_0
    const v0, 0x7f11032c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/ui/CircleNotificationTextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->g:Lcom/yahoo/streamline/ui/CircleNotificationTextView;

    .line 79
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->g:Lcom/yahoo/streamline/ui/CircleNotificationTextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->g:Lcom/yahoo/streamline/ui/CircleNotificationTextView;

    const v1, 0x7f100189

    invoke-virtual {v0, v1}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->setBackgroundColor(I)V

    .line 81
    invoke-virtual {p0, v3}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Z)V

    .line 84
    :cond_0
    const v0, 0x7f11032a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    const v1, 0x7f110329

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 88
    sget-object v2, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v2}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    new-instance v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$1;-><init>(Lcom/yahoo/streamline/ui/viewholders/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_1
    :goto_1
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$2;-><init>(Lcom/yahoo/streamline/ui/viewholders/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-void

    .line 75
    :cond_2
    const v0, 0x7f1101c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->e:Landroid/widget/TextView;

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 198
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 201
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 203
    const-wide/32 v4, 0x36ee80

    .line 205
    sub-long v0, v2, p0

    sget-wide v6, Lcom/yahoo/streamline/ui/viewholders/a;->k:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 206
    const-wide/32 v4, 0xea60

    .line 208
    :cond_0
    const/high16 v6, 0x80000

    move-wide v0, p0

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 210
    :cond_1
    sget-object v0, Lcom/yahoo/streamline/ui/viewholders/a;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 120
    invoke-static {v0, p0, p1, p2}, Lcom/yahoo/streamline/activities/StreamlineDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 124
    const-string v1, "feedId"

    invoke-virtual {v0, v1, p0}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "avi_streamline_feed_opened"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 127
    return-void
.end method


# virtual methods
.method protected a()Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/a;->itemView:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;-><init>(Ljava/lang/String;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;)V
    .locals 6

    .prologue
    .line 130
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->b()Lcom/yahoo/streamline/models/Feed;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Feed;->getFeedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Feed;->getFeedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->i:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->d()Lcom/yahoo/streamline/models/Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Source;->getSourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->j:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Feed;->getLastUpdated()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_2
    :goto_1
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->l()Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$3;

    invoke-direct {v2, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineMainBaseViewHolder$3;-><init>(Lcom/yahoo/streamline/ui/viewholders/a;)V

    invoke-virtual {v0, v2}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 164
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/c/v;->a(Landroid/content/Context;)Lcom/squareup/c/v;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/c/v;->a(Landroid/net/Uri;)Lcom/squareup/c/aa;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/squareup/c/aa;->b()Lcom/squareup/c/aa;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/squareup/c/aa;->e()Lcom/squareup/c/aa;

    move-result-object v0

    new-instance v1, Lcom/tul/aviator/ui/view/e;

    invoke-direct {v1}, Lcom/tul/aviator/ui/view/e;-><init>()V

    .line 168
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Lcom/squareup/c/ah;)Lcom/squareup/c/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/a;->f:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v0, v1}, Lcom/squareup/c/aa;->a(Landroid/widget/ImageView;)V

    .line 171
    invoke-virtual {p1}, Lcom/yahoo/streamline/ui/StreamlineFragment$StreamlineMainCardData;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/viewholders/a;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 147
    :cond_3
    invoke-virtual {v1}, Lcom/yahoo/streamline/models/Feed;->getLastUpdated()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 148
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->e:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/yahoo/streamline/ui/viewholders/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
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
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    if-nez v0, :cond_2

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/viewholders/a;->a()Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    .line 186
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a()V

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/models/TimelineCard;

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/TimelineCard;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/a;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;

    invoke-virtual {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x4

    .line 176
    if-eqz p1, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/a;->g:Lcom/yahoo/streamline/ui/CircleNotificationTextView;

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/ui/CircleNotificationTextView;->setVisibility(I)V

    .line 180
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
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
    .line 221
    return-void
.end method
