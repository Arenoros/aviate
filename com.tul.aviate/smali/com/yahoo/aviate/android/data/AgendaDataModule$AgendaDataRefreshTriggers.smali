.class public Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/models/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/data/AgendaDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgendaDataRefreshTriggers"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/data/AgendaDataModule;

.field private final b:J

.field private c:J

.field protected mTimeProvider:Lcom/tul/aviator/utils/ad$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yahoo/aviate/android/data/AgendaDataModule;)V
    .locals 4
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/data/AgendaDataModule;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->b:J

    .line 85
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a:Lcom/yahoo/aviate/android/data/AgendaDataModule;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/AgendaDataModule;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    invoke-virtual {v0}, Lcom/tul/aviator/utils/ad$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->c:J

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->mTimeProvider:Lcom/tul/aviator/utils/ad$a;

    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/utils/ad$a;->a(J)J

    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tul/aviator/models/b/a;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a()V

    .line 91
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/j;)V
    .locals 0
    .param p1, "event"    # Lcom/tul/aviator/a/j;

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a()V

    .line 103
    return-void
.end method

.method public onEvent(Lcom/tul/aviator/a/l;)V
    .locals 0
    .param p1, "event"    # Lcom/tul/aviator/a/l;

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a()V

    .line 99
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;)V
    .locals 0
    .param p1, "event"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider$CalendarsChanged;

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a()V

    .line 95
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;)V
    .locals 0
    .param p1, "event"    # Lcom/yahoo/aviate/android/data/AgendaDataProvider$RefreshCalendarEvent;

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/yahoo/aviate/android/data/AgendaDataModule$AgendaDataRefreshTriggers;->a()V

    .line 107
    return-void
.end method
