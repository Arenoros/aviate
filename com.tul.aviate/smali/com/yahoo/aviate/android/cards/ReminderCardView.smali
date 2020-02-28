.class public Lcom/yahoo/aviate/android/cards/ReminderCardView;
.super Lcom/yahoo/aviate/android/cards/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateReminder;,
        Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateAviateCalendar;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/yahoo/aviate/android/models/AgentSentence;

.field private d:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private e:Landroid/widget/EditText;

.field private f:J

.field private g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DialogFragment;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialogFragment"    # Landroid/app/DialogFragment;

    .prologue
    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/yahoo/aviate/android/cards/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const-string v0, "Remind me [*] at [*]"

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b()V

    .line 74
    const v0, 0x7f040085

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->a(I)V

    .line 75
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->setPadding(IIII)V

    .line 76
    const v0, 0x7f1100fc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v1, Lcom/yahoo/aviate/android/cards/ReminderCardView$1;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/aviate/android/cards/ReminderCardView$1;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/app/DialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f1100fb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/yahoo/aviate/android/cards/ReminderCardView$2;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/content/Context;Landroid/app/DialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f1101d5

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->e:Landroid/widget/EditText;

    .line 93
    const v0, 0x7f1100f9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->d:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 94
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->d:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->d:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateAviateCalendar;

    invoke-direct {v0, p0, p1}, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateAviateCalendar;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/cards/ReminderCardView$CreateAviateCalendar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/ReminderCardView;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/cards/ReminderCardView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a;)Lcom/yahoo/aviate/android/agent/AgentClickableSpan;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;

    new-instance v1, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView$3;-><init>(Lcom/yahoo/aviate/android/cards/ReminderCardView;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/yahoo/aviate/android/agent/AgentClickableSpan;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a;Lcom/yahoo/aviate/android/models/a$a;)V

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 60
    invoke-static {p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/cards/ReminderCardView;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->g:Ljava/util/Date;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)J
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    .line 103
    new-array v2, v3, [Ljava/lang/String;

    const-string v1, "Aviate"

    aput-object v1, v2, v4

    .line 104
    new-array v3, v3, [Ljava/lang/String;

    const-string v1, "LOCAL"

    aput-object v1, v3, v4

    .line 105
    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v4, Lcom/tul/aviator/providers/d;

    invoke-direct {v4}, Lcom/tul/aviator/providers/d;-><init>()V

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 108
    invoke-virtual {v4, v5}, Lcom/tul/aviator/providers/d;->a(Landroid/net/Uri;)Lcom/tul/aviator/providers/d;

    move-result-object v4

    .line 109
    invoke-virtual {v4, v0}, Lcom/tul/aviator/providers/d;->a([Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v4, "account_name"

    .line 110
    invoke-virtual {v0, v4, v2}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    const-string v2, "account_type"

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/tul/aviator/providers/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tul/aviator/providers/d;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tul/aviator/providers/d;->a(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 122
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_0
    :goto_0
    return-wide v0

    .line 122
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_2
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/16 v10, 0x19

    const/4 v2, 0x0

    .line 130
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c:Lcom/yahoo/aviate/android/models/AgentSentence;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c:Lcom/yahoo/aviate/android/models/AgentSentence;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 168
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    move v0, v2

    move v3, v2

    .line 142
    :goto_1
    iget-object v4, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b:Ljava/lang/String;

    const-string v5, "[*]"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 143
    const/4 v0, -0x1

    if-ne v7, v0, :cond_2

    move-object v0, v6

    .line 168
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c:Lcom/yahoo/aviate/android/models/AgentSentence;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/a;

    .line 148
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v8

    .line 149
    invoke-interface {v0, v8}, Lcom/yahoo/aviate/android/models/a;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 154
    :goto_2
    add-int v3, v7, v1

    .line 156
    invoke-interface {v0}, Lcom/yahoo/aviate/android/models/a;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 157
    const-string v9, "[*]"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v3

    invoke-virtual {v6, v3, v9, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    invoke-direct {p0, v8, v0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/models/a;)Lcom/yahoo/aviate/android/agent/AgentClickableSpan;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/agent/AgentUnderlineSpan;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v6, v0, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_3
    const-string v0, "[*]"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v7, v0

    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "[*]"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v1

    move v1, v0

    move v0, v3

    move v3, v4

    .line 166
    goto/16 :goto_1

    :cond_4
    move-object v5, v3

    goto :goto_2
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v0, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 173
    .line 175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 176
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 177
    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 178
    const/16 v1, 0x1e

    if-ge v4, v1, :cond_0

    move v1, v2

    :goto_0
    add-int/2addr v1, v5

    .line 184
    const/16 v4, 0x15

    if-le v1, v4, :cond_1

    .line 187
    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->TOMORROW:Lcom/yahoo/aviate/android/agent/ReminderDay;

    .line 195
    :goto_1
    new-instance v4, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    invoke-direct {v4}, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;-><init>()V

    .line 196
    invoke-virtual {v4, v1}, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->a(Lcom/yahoo/aviate/android/agent/ReminderDay;)V

    .line 198
    new-instance v1, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    invoke-direct {v1, v0, v6, v6}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;-><init>(III)V

    .line 200
    new-instance v0, Lcom/yahoo/aviate/android/models/AgentSentence;

    iget-object v5, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->b:Ljava/lang/String;

    new-array v3, v3, [Lcom/yahoo/aviate/android/models/a;

    aput-object v4, v3, v6

    aput-object v1, v3, v2

    invoke-direct {v0, v5, v3}, Lcom/yahoo/aviate/android/models/AgentSentence;-><init>(Ljava/lang/String;[Lcom/yahoo/aviate/android/models/a;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c:Lcom/yahoo/aviate/android/models/AgentSentence;

    .line 204
    return-void

    :cond_0
    move v1, v3

    .line 178
    goto :goto_0

    .line 190
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    sget-object v1, Lcom/yahoo/aviate/android/agent/ReminderDay;->TODAY:Lcom/yahoo/aviate/android/agent/ReminderDay;

    goto :goto_1
.end method

.method protected c()Z
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 212
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->d:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/ReminderCardView;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c:Lcom/yahoo/aviate/android/models/AgentSentence;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;

    .line 214
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->c:Lcom/yahoo/aviate/android/models/AgentSentence;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/AgentSentence;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;

    .line 215
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/models/agentphrases/ReminderDayPhrase;->c()Lcom/yahoo/aviate/android/agent/ReminderDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/agent/ReminderDay;->b()I

    move-result v0

    .line 217
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 219
    invoke-virtual {v1}, Lcom/yahoo/aviate/android/models/agentphrases/TimesOfDayPhrase$CustomTimePhrase;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 220
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    .line 221
    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->add(II)V

    .line 222
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/ReminderCardView;->g:Ljava/util/Date;

    .line 223
    return-void
.end method
