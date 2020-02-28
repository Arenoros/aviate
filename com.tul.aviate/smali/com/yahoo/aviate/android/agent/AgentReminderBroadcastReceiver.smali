.class public Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field protected mReminderScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 58
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    const-string v2, "contactPhone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v0, "utilDbRowId"

    invoke-virtual {p1}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aviate://reminder/#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 139
    if-eqz p3, :cond_1

    const-string v0, "avi_missed_call_notif_click"

    :goto_0
    invoke-static {v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;)V

    .line 141
    if-eqz p3, :cond_0

    .line 142
    const-string v0, "contactPhone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    const-string v0, "utilDbRowId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->mReminderScheduler:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;

    invoke-virtual {v0, v2, v3}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->a(J)V

    .line 148
    return-void

    .line 139
    :cond_1
    const-string v0, "avi_missed_call_notif_dismiss"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;Z)V
    .locals 10

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {p0, p1, v7}, Lcom/tul/aviator/utils/j;->a(Landroid/content/Context;Lcom/tul/aviator/contact/b;Ljava/lang/String;)Lcom/tul/aviator/contact/Contact;

    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lcom/tul/aviator/contact/Contact;->a()Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->getMissedCallTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/tul/aviator/device/e;

    sget-object v3, Lcom/tul/aviator/device/e$a;->f:Lcom/tul/aviator/device/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09025d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09025c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/tul/aviator/device/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tul/aviator/device/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/tul/aviator/device/e;->a()Landroid/support/v4/app/ad$d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;->getScheduledTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ad$d;->a(J)Landroid/support/v4/app/ad$d;

    .line 95
    invoke-virtual {v0, p3}, Lcom/tul/aviator/device/e;->a(Z)V

    .line 98
    const-string v1, "com.yahoo.aviate.android.agent.AgentReminderBroadcastReceiver.TAPPED_REMINDER"

    invoke-static {p0, p2, v1}, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 99
    const-string v2, "com.yahoo.aviate.android.agent.AgentReminderBroadcastReceiver.DISMISSED_REMINDER"

    invoke-static {p0, p2, v2}, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->a(Landroid/content/Context;Lcom/yahoo/aviate/android/models/reminders/ScheduledCall;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/tul/aviator/device/e;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tul/aviator/device/e;->a(Landroid/content/Context;Z)V

    .line 111
    invoke-static {p0, v8, v0}, Lcom/squareup/c/f;->a(Landroid/content/Context;Lcom/tul/aviator/contact/Contact;Lcom/tul/aviator/device/e;)V

    .line 112
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "com.yahoo.aviate.android.agent.AgentReminderBroadcastReceiver.SHOW_DUE_REMINDERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->mReminderScheduler:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderScheduler;->a()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v1, "com.yahoo.aviate.android.agent.AgentReminderBroadcastReceiver.TAPPED_REMINDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "com.yahoo.aviate.android.agent.AgentReminderBroadcastReceiver.DISMISSED_REMINDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/aviate/android/agent/AgentReminderBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_0
.end method
