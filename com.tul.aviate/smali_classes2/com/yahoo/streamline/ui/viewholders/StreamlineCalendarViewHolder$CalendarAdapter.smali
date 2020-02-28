.class Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CalendarAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$1;

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 90
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tul/aviator/models/b/c$c;->g()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 91
    :cond_1
    iget-object v4, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 141
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 146
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const/4 v0, 0x2

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2
    .param p1, "holder"    # Landroid/support/v7/widget/RecyclerView$u;
    .param p2, "position"    # I

    .prologue
    .line 120
    invoke-virtual {p0, p2}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 128
    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :cond_0
    :goto_0
    return-void

    .line 124
    .restart local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 125
    instance-of v1, p1, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    .end local p1    # "holder":Landroid/support/v7/widget/RecyclerView$u;
    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a(Lcom/yahoo/aviate/android/data/Agenda$Event;)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v2, 0x0

    .line 101
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040149

    .line 103
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;-><init>(Landroid/view/View;)V

    .line 105
    iget-object v1, v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    if-nez p2, :cond_1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040148

    .line 109
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005e

    .line 113
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 114
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarMoreViewHolder;

    invoke-direct {v0, v1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarMoreViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
