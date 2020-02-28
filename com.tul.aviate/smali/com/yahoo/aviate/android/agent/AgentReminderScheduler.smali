.class public Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;
    .annotation runtime Lcom/yahoo/squidi/ForApplication;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mReminderUtils:Lcom/yahoo/aviate/android/reminders/ReminderUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->c(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 94
    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 95
    return-void
.end method

.method private c(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mReminderUtils:Lcom/yahoo/aviate/android/reminders/ReminderUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->b(J)Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->getScheduledTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yahoo.aviate.android.agent.AgentReminderBroadcastReceiver.SHOW_DUE_REMINDERS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 118
    invoke-static {v1, v5, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mContext:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 121
    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 130
    new-instance v2, Lcom/tul/aviator/contact/b;

    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tul/aviator/contact/b;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 134
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mReminderUtils:Lcom/yahoo/aviate/android/reminders/ReminderUtils;

    invoke-virtual {v0, v4, v5}, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->c(J)Ljava/util/List;

    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;

    .line 137
    iget-object v6, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mContext:Landroid/content/Context;

    invoke-static {v6, v2, v0, v1}, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;Z)V

    .line 138
    const/4 v0, 0x0

    move v1, v0

    .line 139
    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->b(J)V

    .line 148
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->mReminderUtils:Lcom/yahoo/aviate/android/reminders/ReminderUtils;

    invoke-virtual {v0, p1, p2}, Lcom/yahoo/aviate/android/reminders/ReminderUtils;->a(J)V

    .line 153
    return-void
.end method
