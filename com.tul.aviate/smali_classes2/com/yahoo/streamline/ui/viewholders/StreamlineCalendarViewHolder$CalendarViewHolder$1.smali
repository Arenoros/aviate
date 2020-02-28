.class Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;


# direct methods
.method constructor <init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;)Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-static {v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;)Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->b()Ljava/util/List;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-static {v1, v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;Ljava/util/List;)I

    move-result v1

    .line 187
    if-ltz v1, :cond_0

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/AgendaItemAction;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder$1;->a:Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;

    invoke-static {v2}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;->a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder$CalendarViewHolder;)Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/aviate/android/data/AgendaItemAction;->a(Landroid/app/Activity;Lcom/tul/aviator/models/b/c$c;)V

    goto :goto_0
.end method
