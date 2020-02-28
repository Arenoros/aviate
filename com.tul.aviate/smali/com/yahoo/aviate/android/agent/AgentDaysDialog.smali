.class public Lcom/yahoo/aviate/android/agent/AgentDaysDialog;
.super Lcom/yahoo/aviate/android/agent/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

.field private b:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phrase"    # Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/agent/b;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f040039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    const v0, 0x7f1100ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->b:Landroid/widget/RadioGroup;

    .line 37
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->c()V

    .line 38
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->setView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/agent/AgentDaysDialog;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->b:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 55
    invoke-static {}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->values()[Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    new-instance v4, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setId(I)V

    .line 58
    iget-object v3, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v3, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;

    invoke-direct {v3, p0, v4}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentDaysDialog;Lcom/yahoo/aviate/android/agent/AgentDaysItemView;)V

    invoke-virtual {v4, v3}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->b:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->c()Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentDaysItemView;->getDaysItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;

    .line 48
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentDaysDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;

    invoke-virtual {v1, v0}, Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase;->a(Lcom/yahoo/aviate/android/models/agentphrases/DaysOfWeekPhrase$DaysOfWeek;)V

    .line 49
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method
