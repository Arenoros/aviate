.class Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/cards/NightTimeCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 119
    const-string v0, "com.yahoo.sensors.android.NEXT_ALARM_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "nextAlarm"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-static {v0}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setPrimaryText(Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    invoke-static {v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->b(Lcom/yahoo/aviate/android/cards/NightTimeCardView;)Lcom/yahoo/aviate/android/ui/view/ActionRowView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/ui/view/ActionRowView;->setPrimaryText(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/tul/aviator/utils/m;->a(Landroid/content/Context;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/tul/aviator/utils/m;->d(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 134
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 135
    invoke-static {p1}, Lcom/tul/aviator/utils/m;->c(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/NightTimeCardView$3;->a:Lcom/yahoo/aviate/android/cards/NightTimeCardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yahoo/aviate/android/cards/NightTimeCardView;->a(Lcom/yahoo/aviate/android/cards/NightTimeCardView;Z)V

    goto :goto_0
.end method
