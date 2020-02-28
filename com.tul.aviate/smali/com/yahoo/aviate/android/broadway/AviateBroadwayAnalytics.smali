.class public Lcom/yahoo/aviate/android/broadway/AviateBroadwayAnalytics;
.super Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;
    .locals 2

    .prologue
    .line 74
    move-object v0, p1

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 76
    instance-of v1, v0, Lcom/yahoo/cards/android/ui/a;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/yahoo/cards/android/ui/a;

    .line 80
    :goto_1
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/broadway/AviateBroadwayAnalytics;->a(Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->d:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/layout/a;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/layout/a;->getNodeView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/aviate/android/broadway/AviateBroadwayAnalytics;->a(Landroid/view/View;)Lcom/yahoo/cards/android/ui/a;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    sget-object v1, Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;->b:Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/ui/a;->a(Lcom/yahoo/cards/android/interfaces/CardInstrumentation$LinkAction;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics$Action;Lcom/yahoo/mobile/android/broadway/instrumentation/PageParams;Lcom/yahoo/mobile/android/broadway/instrumentation/LinkParams;Z)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
