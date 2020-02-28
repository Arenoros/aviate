.class public Lcom/yahoo/aviate/android/agent/AgentTimeDialog;
.super Lcom/yahoo/aviate/android/agent/b;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:I

.field private f:Landroid/app/TimePickerDialog;

.field private final g:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private final h:Landroid/content/DialogInterface$OnDismissListener;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/aviate/android/agent/TimeOfDay;",
            "Lcom/yahoo/aviate/android/agent/AgentTimeItemView",
            "<",
            "Lcom/yahoo/aviate/android/agent/TimeOfDay;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/aviate/android/agent/AgentTimeItemView",
            "<",
            "Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phrase"    # Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    .prologue
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/agent/b;-><init>(Landroid/content/Context;)V

    .line 45
    iput v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->d:I

    .line 46
    iput v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->e:I

    .line 49
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->g:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 65
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$2;-><init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->h:Landroid/content/DialogInterface$OnDismissListener;

    .line 74
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->i:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->j:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    const v1, 0x7f04003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f1100f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->b:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f1100f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->c:Landroid/widget/LinearLayout;

    .line 92
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->d()V

    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->c:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$3;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$3;-><init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->c()V

    .line 106
    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->setView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->d:I

    return v0
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->d:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 160
    invoke-static {}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->values()[Lcom/yahoo/aviate/android/agent/TimeOfDay;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 161
    new-instance v4, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    .line 162
    invoke-virtual {v3}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yahoo/aviate/android/agent/TimeOfDay;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p1, v3, v5, v6}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v5, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    iget-object v5, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->i:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v3, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$4;

    invoke-direct {v3, p0, v4}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$4;-><init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;Lcom/yahoo/aviate/android/agent/AgentTimeItemView;)V

    invoke-virtual {v4, v3}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->c()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/TimeOfDay;

    .line 175
    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->a()Z

    goto :goto_1

    .line 177
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)V

    return-void
.end method

.method private a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)V
    .locals 4

    .prologue
    .line 191
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v2}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->a()Z

    .line 196
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$5;

    invoke-direct {v1, p0, v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog$5;-><init>(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;Lcom/yahoo/aviate/android/agent/AgentTimeItemView;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->e:I

    return v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->e:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    .line 112
    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a(Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->d()V

    return-void
.end method

.method static synthetic d(Lcom/yahoo/aviate/android/agent/AgentTimeDialog;)Landroid/app/TimePickerDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->f:Landroid/app/TimePickerDialog;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 121
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->g:Landroid/app/TimePickerDialog$OnTimeSetListener;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->f:Landroid/app/TimePickerDialog;

    .line 122
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->f:Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    .line 135
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->getTimeItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->a(Ljava/util/Collection;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;

    .line 144
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/AgentTimeItemView;->getTimeItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->a:Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase;->b(Ljava/util/Collection;)V

    .line 149
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->f:Landroid/app/TimePickerDialog;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentTimeDialog;->f:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->dismiss()V

    .line 216
    :cond_0
    return-void
.end method
