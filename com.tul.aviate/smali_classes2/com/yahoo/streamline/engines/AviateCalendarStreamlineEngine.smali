.class public Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;
.super Lcom/yahoo/streamline/engines/StreamlineEngine;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/aviate/android/data/AgendaDataModule;

.field private final b:Landroid/app/AlarmManager;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

.field private f:Lcom/yahoo/aviate/android/data/Agenda$Event;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "aviate-calendar"

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$1;-><init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->d:Landroid/content/BroadcastReceiver;

    .line 69
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->b:Landroid/app/AlarmManager;

    .line 71
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "aviate_action_agenda_next_event"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "aviate_action_agenda_next_event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->c:Landroid/app/PendingIntent;

    .line 76
    new-instance v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$2;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$2;-><init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V

    iput-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->g:J

    return-wide p1
.end method

.method private a(Ljava/util/List;J)Lcom/yahoo/aviate/android/data/Agenda$Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;",
            ">;J)",
            "Lcom/yahoo/aviate/android/data/Agenda$Event;"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 91
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v4

    cmp-long v3, v4, p2

    if-lez v3, :cond_0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;)Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->e:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->x()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)Lcom/yahoo/streamline/models/TimelineCard;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->y()Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)Lcom/yahoo/aviate/android/data/AgendaDataModule;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    return-object v0
.end method

.method private x()V
    .locals 6

    .prologue
    const-wide/32 v4, 0xdbba0

    .line 147
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->e:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;->c()Lcom/yahoo/aviate/android/data/Agenda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/Agenda;->a()Ljava/util/List;

    move-result-object v0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 147
    invoke-direct {p0, v0, v2, v3}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a(Ljava/util/List;J)Lcom/yahoo/aviate/android/data/Agenda$Event;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->f:Lcom/yahoo/aviate/android/data/Agenda$Event;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/data/Agenda$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    iput-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->f:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 151
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->b:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 152
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->b:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->f:Lcom/yahoo/aviate/android/data/Agenda$Event;

    .line 153
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/data/Agenda$Event;->a()Lcom/tul/aviator/models/b/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tul/aviator/models/b/c$c;->f()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->c:Landroid/app/PendingIntent;

    .line 152
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 156
    :cond_0
    return-void
.end method

.method private y()Lcom/yahoo/streamline/models/TimelineCard;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    iget-wide v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->d()Lcom/yahoo/streamline/models/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/streamline/models/Feed;->getLastUpdated()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 169
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "empty"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/streamline/models/TimelineCard;

    move-result-object v0

    return-object v0

    .line 167
    :cond_1
    iget-wide v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->g:J

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/aviate/android/cards/AgendaCardView;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->d(Landroid/view/ViewGroup;)Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a()Lf/c;
    .locals 1
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

    .prologue
    .line 106
    new-instance v0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine$3;-><init>(Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;)V

    invoke-static {v0}, Lf/c;->a(Lf/c$a;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p1, Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/yahoo/aviate/android/cards/AgendaCardView;

    .line 187
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->getCardBindableHelper()Lcom/yahoo/cards/android/interfaces/b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->b()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/model/Card;->e()I

    move-result v3

    iget-object v4, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->e:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    invoke-virtual {v1, v2, v3, v4}, Lcom/yahoo/cards/android/interfaces/b$a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/AgendaCardView;->a()V

    .line 189
    return-void
.end method

.method public a(Lcom/yahoo/streamline/ui/viewholders/a;Lcom/yahoo/mobile/android/broadway/model/Card;I)V
    .locals 1

    .prologue
    .line 213
    instance-of v0, p1, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    check-cast p1, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;

    .line 218
    iget-object v0, p0, Lcom/yahoo/streamline/engines/AviateCalendarStreamlineEngine;->e:Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;

    invoke-virtual {p1, v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;->a(Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDisplayData;)V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/yahoo/streamline/ui/viewholders/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 204
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;

    const v2, 0x7f04014a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 207
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;

    const v2, 0x7f040147

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCalendarViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method
