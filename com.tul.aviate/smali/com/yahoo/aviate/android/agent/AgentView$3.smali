.class Lcom/yahoo/aviate/android/agent/AgentView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentView;->setController(Lcom/yahoo/aviate/android/agent/AgentController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/agent/AgentView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentView;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentView;->b()V

    .line 121
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yahoo/aviate/android/models/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 127
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;

    invoke-direct {v3}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;-><init>()V

    .line 131
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    if-eqz v0, :cond_1

    .line 133
    new-instance v2, Lcom/yahoo/aviate/android/agent/AgentView$3$1;

    invoke-direct {v2, p0, p2}, Lcom/yahoo/aviate/android/agent/AgentView$3$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentView$3;Lcom/yahoo/aviate/android/models/a;)V

    .line 142
    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->c()Ljava/util/Date;

    move-result-object v4

    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 145
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/AgentView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 147
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentView$3$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView$3$2;-><init>(Lcom/yahoo/aviate/android/agent/AgentView$3;)V

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 154
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/CalendarSelectionPhrase;

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Lcom/tul/aviator/settings/d/b;

    invoke-direct {v0}, Lcom/tul/aviator/settings/d/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tul/aviator/settings/d/b;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 164
    :cond_2
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    if-eqz v0, :cond_3

    .line 165
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-direct {v1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;)V

    .line 166
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    iget-object v4, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-virtual {v4}, Lcom/yahoo/aviate/android/agent/AgentView;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 178
    invoke-virtual {v3, v1}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->a(Lcom/yahoo/aviate/android/agent/b;)V

    .line 179
    invoke-virtual {v3, p0}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->a(Lcom/yahoo/aviate/android/models/a$a;)V

    .line 180
    invoke-virtual {v3, v2, v0}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView$3;->a:Lcom/yahoo/aviate/android/agent/AgentView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yahoo/aviate/android/agent/AgentView;->b:J

    goto :goto_0

    .line 168
    :cond_3
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    if-eqz v0, :cond_4

    .line 169
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    invoke-direct {v1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;)V

    .line 170
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 172
    :cond_4
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    if-eqz v0, :cond_5

    .line 173
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    invoke-direct {v1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;)V

    .line 174
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
