.class public Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;
.super Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .param p1, "feedId"    # Ljava/lang/String;
    .param p2, "itemView"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yahoo/streamline/ui/viewholders/StreamlineCardErrorAction;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->c:Landroid/content/Context;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->d()V

    return-void
.end method

.method static synthetic b(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->c:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 70
    const-string v1, "feedId"

    iget-object v2, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "avi_streamline_feed_retry"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/tul/aviator/analytics/ab/d;->r:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v1}, Lcom/tul/aviator/analytics/ab/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const v1, 0x7f040157

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;

    invoke-direct {v1, p0, p1}, Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction$1;-><init>(Lcom/yahoo/streamline/ui/viewholders/WeatherCardErrorAction;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object v0

    .line 39
    :cond_0
    const v1, 0x7f040158

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
