.class public Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;
.super Lcom/yahoo/aviate/android/agent/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

.field private final b:Landroid/widget/RadioGroup;

.field private c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phrase"    # Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/agent/b;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 41
    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x7f1100f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b:Landroid/widget/RadioGroup;

    .line 43
    const v0, 0x7f1100f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->c:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$1;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->setView(Landroid/view/View;)V

    .line 54
    invoke-static {}, Lcom/yahoo/aviate/android/agent/ReminderDay;->values()[Lcom/yahoo/aviate/android/agent/ReminderDay;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 55
    new-instance v4, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lcom/yahoo/aviate/android/agent/ReminderDay;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lcom/yahoo/aviate/android/agent/ReminderDay;->CUSTOM_DATE:Lcom/yahoo/aviate/android/agent/ReminderDay;

    if-ne v3, v5, :cond_0

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/agent/ReminderDay;->b()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 54
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Lcom/yahoo/aviate/android/agent/ReminderDay;->ordinal()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setId(I)V

    .line 64
    iget-object v3, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;

    invoke-direct {v3, p0, v4}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$2;-><init>(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;Lcom/yahoo/aviate/android/agent/AgentDaysItemView;)V

    invoke-virtual {v4, v3}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->c()Lcom/yahoo/aviate/android/agent/ReminderDay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/ReminderDay;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->c()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;)Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    return-object v0
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/16 v9, 0xd

    const/16 v8, 0xc

    const/16 v7, 0xb

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 78
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 79
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 80
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 82
    new-instance v2, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;

    invoke-direct {v2, p0, v6}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog$3;-><init>(Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;Ljava/util/Calendar;)V

    .line 116
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 117
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 120
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-virtual {v6, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 121
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-virtual {v6, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 122
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-virtual {v6, v9, v1}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-virtual {v6, v10}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-virtual {v6, v10, v1}, Ljava/util/Calendar;->set(II)V

    .line 125
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 126
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 127
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    .line 136
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->getDaysItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 137
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentReminderDaySelectionDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->a(Lcom/yahoo/aviate/android/agent/ReminderDay;)V

    .line 138
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
