.class public Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;
.super Lcom/yahoo/streamline/ui/viewholders/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;,
        Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarMoreViewHolder;,
        Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/View$OnClickListener;


# instance fields
.field private k:Landroid/support/v7/widget/RecyclerView;

.field private l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$1;

    invoke-direct {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$1;-><init>()V

    sput-object v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parentView"    # Landroid/view/ViewGroup;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/viewholders/a;-><init>(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f1100d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 55
    new-instance v0, Lcom/yahoo/aviate/android/ui/DividerItemDecoration;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020252

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/ui/DividerItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 58
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$1;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;

    .line 59
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    return-void
.end method

.method static synthetic b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->l:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
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
    .line 74
    return-void
.end method
