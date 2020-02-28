.class Lcom/yahoo/aviate/android/cards/ReminderCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/aviate/android/models/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/cards/ReminderCardView;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a;)Lcom/yahoo/aviate/android/agent/AgentClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/aviate/android/cards/ReminderCardView;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/cards/ReminderCardView;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->d()V

    .line 231
    return-void
.end method

.method public a(Landroid/view/View;Lcom/yahoo/aviate/android/models/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    .line 237
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Landroid/support/v4/app/p;

    move-result-object v2

    .line 238
    new-instance v3, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;

    invoke-direct {v3}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;-><init>()V

    .line 241
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    if-eqz v0, :cond_1

    .line 243
    new-instance v2, Lcom/yahoo/aviate/android/cards/ReminderCardView$3$1;

    invoke-direct {v2, p0, p2}, Lcom/yahoo/aviate/android/cards/ReminderCardView$3$1;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView$3;Lcom/yahoo/aviate/android/models/a;)V

    .line 252
    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    invoke-virtual {p2}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->c()Ljava/util/Date;

    move-result-object v4

    .line 253
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 255
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 256
    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/Date;->getMinutes()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 257
    new-instance v1, Lcom/yahoo/aviate/android/cards/ReminderCardView$3$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView$3$2;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView$3;)V

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 264
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    if-eqz v0, :cond_2

    .line 270
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-direct {v1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;)V

    .line 271
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_1
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-virtual {v4}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    invoke-virtual {v3, v1}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->a(Lcom/yahoo/aviate/android/agent/b;)V

    .line 284
    invoke-virtual {v3, p0}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->a(Lcom/yahoo/aviate/android/models/a$a;)V

    .line 285
    invoke-virtual {v3, v2, v0}, Lcom/yahoo/aviate/android/agent/AgentDialogFragment;->a(Landroid/support/v4/app/p;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;->a:Lcom/yahoo/aviate/android/cards/ReminderCardView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->a(Lcom/yahoo/aviate/android/cards/ReminderCardView;J)J

    goto :goto_0

    .line 273
    :cond_2
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    if-eqz v0, :cond_3

    .line 274
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    invoke-direct {v1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;)V

    .line 275
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 277
    :cond_3
    instance-of v0, p2, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    if-eqz v0, :cond_4

    .line 278
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    invoke-direct {v1, v0, p2}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;-><init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;)V

    .line 279
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
