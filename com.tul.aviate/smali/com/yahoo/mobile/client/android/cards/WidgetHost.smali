.class public Lcom/yahoo/mobile/client/android/cards/WidgetHost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/yahoo/mobile/client/android/cards/b;


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/mobile/client/android/cards/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yahoo/mobile/client/android/cards/WidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/appwidget/AppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/yahoo/mobile/client/android/cards/a;Lcom/yahoo/mobile/client/android/cards/WidgetManager;Landroid/appwidget/AppWidgetHost;)V
    .locals 1
    .param p1, "host"    # Lcom/yahoo/mobile/client/android/cards/a;
    .param p2, "widgetManager"    # Lcom/yahoo/mobile/client/android/cards/WidgetManager;
    .param p3, "appWidgetHost"    # Landroid/appwidget/AppWidgetHost;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p3, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c:Landroid/appwidget/AppWidgetHost;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/yahoo/mobile/client/android/cards/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/a;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 94
    sget-object v0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->d:Lcom/yahoo/mobile/client/android/cards/b;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->d:Lcom/yahoo/mobile/client/android/cards/b;

    .line 96
    const/4 v1, 0x0

    sput-object v1, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->d:Lcom/yahoo/mobile/client/android/cards/b;

    .line 97
    instance-of v1, v0, Lcom/yahoo/mobile/client/android/cards/b$a;

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v0, p0}, Lcom/yahoo/mobile/client/android/cards/b;->a(Lcom/yahoo/mobile/client/android/cards/WidgetHost;)V

    .line 99
    check-cast v0, Lcom/yahoo/mobile/client/android/cards/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/yahoo/mobile/client/android/cards/b$a;->a(IILandroid/content/Intent;)V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/a;

    .line 85
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 87
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/android/cards/a;->a(Lcom/yahoo/mobile/client/android/cards/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    invoke-virtual {v0, p1, v1}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/b;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/b;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/a;

    .line 74
    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    sput-object p1, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->d:Lcom/yahoo/mobile/client/android/cards/b;

    .line 76
    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/c;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;

    .line 110
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->mCardPersister:Lcom/yahoo/mobile/client/android/cards/d;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/android/cards/d;->a(Lcom/yahoo/mobile/client/android/cards/c;)V

    goto :goto_0
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/a;

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/yahoo/mobile/client/android/cards/c;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/a;

    .line 122
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/android/cards/a;->a(Lcom/yahoo/mobile/client/android/cards/c;)V

    goto :goto_0
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/a;

    .line 49
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->l()Landroid/support/v4/app/l;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/appwidget/AppWidgetHost;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetHost;->c:Landroid/appwidget/AppWidgetHost;

    return-object v0
.end method
