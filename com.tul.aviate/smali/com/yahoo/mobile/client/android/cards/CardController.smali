.class public Lcom/yahoo/mobile/client/android/cards/CardController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yahoo/mobile/client/android/cards/b;

.field protected mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Landroid/view/View;Lcom/yahoo/mobile/client/android/cards/e;Lcom/yahoo/mobile/client/android/cards/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c()Landroid/app/Activity;

    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/cards/CardController;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    const/4 v3, 0x1

    invoke-virtual {v1, p4, v3}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/c;Z)Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v3, p1}, Lcom/yahoo/mobile/client/android/cards/b;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 27
    invoke-interface {p3}, Lcom/yahoo/mobile/client/android/cards/e;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/yahoo/mobile/client/android/cards/e;->getWidget()Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_3

    :cond_2
    move-object p2, v0

    .line 33
    :cond_3
    :try_start_0
    invoke-interface {p3}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v3, v2, v1, p2}, Lcom/yahoo/mobile/client/android/cards/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {p3}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v0, :cond_4

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    invoke-interface {p3, v3}, Lcom/yahoo/mobile/client/android/cards/e;->setWidget(Lcom/yahoo/mobile/client/android/cards/b;)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v4, p0, Lcom/yahoo/mobile/client/android/cards/CardController;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    invoke-virtual {v4, v3, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/b;Ljava/lang/Exception;)V

    .line 39
    :try_start_1
    invoke-interface {p3}, Lcom/yahoo/mobile/client/android/cards/e;->getAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v4}, Lcom/yahoo/mobile/client/android/cards/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/b$b;)Lcom/yahoo/mobile/client/android/cards/c;
    .locals 1

    .prologue
    .line 62
    move-object v0, p2

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/b;

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/cards/CardController;->a:Lcom/yahoo/mobile/client/android/cards/b;

    .line 63
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/CardController;->a:Lcom/yahoo/mobile/client/android/cards/b;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/android/cards/b;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 64
    invoke-interface {p2}, Lcom/yahoo/mobile/client/android/cards/b$b;->e()Lcom/yahoo/mobile/client/android/cards/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;Lcom/yahoo/mobile/client/android/cards/c;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/CardController;->mWidgetManager:Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/b;->d()V

    .line 58
    :cond_0
    return-void
.end method
