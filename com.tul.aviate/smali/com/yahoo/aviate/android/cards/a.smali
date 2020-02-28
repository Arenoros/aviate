.class public abstract Lcom/yahoo/aviate/android/cards/a;
.super Lcom/yahoo/cards/android/ui/a;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yahoo/aviate/android/agent/AgentController;

.field private final b:Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;)V

    .line 21
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 22
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/a;->b:Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 22
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/a;->b:Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/yahoo/cards/android/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-class v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 22
    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/a;->b:Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/yahoo/aviate/android/ui/view/CardHeaderView;)V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->h:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setMenuConfigCallback(Lcom/yahoo/aviate/android/ui/view/CardSettingsButton$a;)V

    .line 58
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/ui/view/CardHeaderView;->getSettingsButton()Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;

    move-result-object v0

    new-instance v1, Lcom/yahoo/aviate/android/cards/AgentCardFrameView$1;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/cards/AgentCardFrameView$1;-><init>(Lcom/yahoo/aviate/android/cards/a;)V

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/ui/view/CardSettingsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tul/aviator/analytics/ab/d;->h:Lcom/tul/aviator/analytics/ab/d;

    invoke-virtual {v0}, Lcom/tul/aviator/analytics/ab/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/cards/a;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/a;->getNewController()Lcom/yahoo/aviate/android/agent/AgentController;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/cards/a;->a:Lcom/yahoo/aviate/android/agent/AgentController;

    goto :goto_0
.end method

.method protected getNewController()Lcom/yahoo/aviate/android/agent/AgentController;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/cards/a;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/yahoo/aviate/android/cards/a;->b:Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;

    invoke-virtual {v1, v0, p0}, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a(Lcom/yahoo/aviate/android/models/b;Lcom/yahoo/cards/android/ui/a;)Lcom/yahoo/aviate/android/agent/AgentController;

    move-result-object v0

    return-object v0
.end method
