.class public Lcom/yahoo/aviate/android/agent/AgentView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/aviate/android/agent/AgentController;

.field protected b:J

.field private c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/aviate/android/agent/AgentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0}, Lcom/yahoo/aviate/android/agent/AgentView;->c()V

    .line 60
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04003d

    invoke-static {v0, v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    const v0, 0x7f1100f9

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    .line 69
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    const v0, 0x7f1100fb

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->d:Landroid/widget/Button;

    .line 71
    const v0, 0x7f1100fc

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->e:Landroid/widget/Button;

    .line 73
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentView;->a(Landroid/widget/Button;)V

    .line 74
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->e:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/agent/AgentView;->b(Landroid/widget/Button;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->d:Landroid/widget/Button;

    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView$1;-><init>(Lcom/yahoo/aviate/android/agent/AgentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yahoo/aviate/android/agent/AgentView;->b:J

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

.method public b()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->c:Lcom/yahoo/cards/android/ui/TypefaceTextView;

    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/agent/AgentController;->f()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/TypefaceTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    return-void
.end method

.method protected b(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->e:Landroid/widget/Button;

    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentView$2;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView$2;-><init>(Lcom/yahoo/aviate/android/agent/AgentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public setController(Lcom/yahoo/aviate/android/agent/AgentController;)V
    .locals 2
    .param p1, "controller"    # Lcom/yahoo/aviate/android/agent/AgentController;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    .line 117
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentView;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    new-instance v1, Lcom/yahoo/aviate/android/agent/AgentView$3;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/agent/AgentView$3;-><init>(Lcom/yahoo/aviate/android/agent/AgentView;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Lcom/yahoo/aviate/android/models/a$a;)V

    .line 185
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/agent/AgentView;->b()V

    .line 186
    return-void
.end method
