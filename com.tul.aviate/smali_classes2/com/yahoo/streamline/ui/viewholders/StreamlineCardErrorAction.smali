.class public Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    const v1, 0x7f04014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;

    invoke-direct {v1, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$2;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->d:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 41
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040156

    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    const v1, 0x7f11032a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->g:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    const v1, 0x7f110329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->h:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->d:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->d:Landroid/view/View;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f1100a4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->c:Landroid/widget/ProgressBar;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$1;

    invoke-direct {v0, p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction$1;-><init>(Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;)V

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->c()V

    .line 74
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    :cond_1
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_2
    iput-object v3, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->e:Landroid/widget/FrameLayout;

    .line 121
    iput-object v3, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    .line 122
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method
