.class Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Calendar;

.field final synthetic b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;


# direct methods
.method constructor <init>(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;Ljava/util/Calendar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->a:Ljava/util/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "selectedYear"    # I
    .param p3, "selectedMonthOfYear"    # I
    .param p4, "selectedDayOfMonth"    # I

    .prologue
    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->a:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 90
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    .line 93
    sget-object v2, Lcom/yahoo/aviate/android/agent/ReminderDay;->CUSTOM_DATE:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 94
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/yahoo/aviate/android/agent/ReminderDay;->a(I)V

    .line 97
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->c(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->a(Lcom/yahoo/aviate/android/agent/ReminderDay;)V

    .line 100
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/agent/ReminderDay;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v1}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v1

    sget-object v3, Lcom/yahoo/aviate/android/agent/ReminderDay;->TODAY:Lcom/yahoo/aviate/android/agent/ReminderDay;

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/agent/ReminderDay;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 103
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v1}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 105
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 106
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/agent/ReminderDay;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lcom/yahoo/aviate/android/agent/ReminderDay;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setId(I)V

    .line 110
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v1}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v2}, Lcom/yahoo/aviate/android/agent/ReminderDay;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 112
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-static {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->invalidate()V

    .line 113
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;->b:Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->dismiss()V

    .line 114
    return-void
.end method
