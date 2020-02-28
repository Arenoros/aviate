.class Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CalendarViewHolder"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/yahoo/aviate/android/data/Agenda$Event;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    .line 168
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 170
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a:Ljava/util/Date;

    .line 171
    const v0, 0x7f110335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->b:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f110336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->c:Landroid/widget/TextView;

    .line 174
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/AgendaItemAction;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yahoo/aviate/android/data/AgendaItemAction$OpenV2;

    if-eqz v1, :cond_0

    .line 205
    :goto_1
    return v0

    .line 200
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;)Lcom/yahoo/aviate/android/data/Agenda$Event;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->d:Lcom/yahoo/aviate/android/data/Agenda$Event;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/Agenda$Event;)V
    .locals 4

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->d:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 210
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a:Ljava/util/Date;

    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 213
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a:Ljava/util/Date;

    invoke-static {v2}, Lcom/tul/aviator/utils/k;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v0}, Lcom/tul/aviator/models/b/c$c;->b()Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0900f7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method
