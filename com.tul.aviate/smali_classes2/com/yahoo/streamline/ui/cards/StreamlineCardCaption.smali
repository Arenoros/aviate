.class public Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Ljava/text/SimpleDateFormat;

.field private c:Ljava/util/Date;

.field private d:Landroid/text/method/MovementMethod;

.field private e:Landroid/text/SpannableStringBuilder;

.field private f:Landroid/text/style/ClickableSpan;

.field private g:Landroid/text/style/ForegroundColorSpan;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->b:Ljava/text/SimpleDateFormat;

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->c:Ljava/util/Date;

    .line 39
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->d:Landroid/text/method/MovementMethod;

    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->e:Landroid/text/SpannableStringBuilder;

    .line 41
    new-instance v0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption$1;-><init>(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->f:Landroid/text/style/ClickableSpan;

    .line 52
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 53
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->g:Landroid/text/style/ForegroundColorSpan;

    .line 67
    invoke-direct {p0, p1}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private a(JZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->c:Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 122
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    if-nez p3, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090341

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 127
    const-wide/32 v4, 0x36ee80

    .line 129
    sub-long v0, v2, p1

    sget-wide v6, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 130
    const-wide/32 v4, 0xea60

    .line 132
    :cond_1
    const/high16 v6, 0x80000

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->b:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f04013b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->setTextSize(IF)V

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->setLineSpacing(FF)V

    .line 75
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->d:Landroid/text/method/MovementMethod;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09032b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 79
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p3, p4, p5}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->e:Landroid/text/SpannableStringBuilder;

    const-string v3, " \u22c5 "

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    iget-object v0, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 104
    iput-object p2, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->h:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->f:Landroid/text/style/ClickableSpan;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 113
    :goto_0
    iget-object v3, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->g:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v0, v3, v1, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/yahoo/streamline/ui/cards/StreamlineCardCaption;->f:Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0
.end method
