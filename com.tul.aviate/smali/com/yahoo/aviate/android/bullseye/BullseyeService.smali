.class public Lcom/yahoo/aviate/android/bullseye/BullseyeService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/aviate/android/bullseye/BullseyeService$BullseyeServiceBinder;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/yahoo/aviate/android/bullseye/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/aviate/android/bullseye/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/IBinder;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yahoo/aviate/android/bullseye/a;

.field private f:Landroid/view/WindowManager;

.field protected mEventBus:La/a/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a:Ljava/util/Stack;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b:Ljava/util/HashMap;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Lcom/yahoo/aviate/android/bullseye/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->f:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static b(Lcom/yahoo/aviate/android/bullseye/a;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;-><init>(Lcom/yahoo/aviate/android/bullseye/a;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/ShowBullseyeEvent;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/bullseye/ShowBullseyeEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public static c(Lcom/yahoo/aviate/android/bullseye/a;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;-><init>(Lcom/yahoo/aviate/android/bullseye/a;)V

    invoke-virtual {v0, v1}, La/a/a/c;->f(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public static d(Lcom/yahoo/aviate/android/bullseye/a;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tul/aviator/AviatorApplication;->e()La/a/a/c;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;

    invoke-direct {v1, p0}, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;-><init>(Lcom/yahoo/aviate/android/bullseye/a;)V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lcom/yahoo/aviate/android/bullseye/ShowBullseyeEvent;

    invoke-direct {v1}, Lcom/yahoo/aviate/android/bullseye/ShowBullseyeEvent;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/c;->e(Ljava/lang/Object;)V

    .line 189
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 73
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/bullseye/a;

    .line 82
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    .line 84
    :goto_1
    if-eqz v1, :cond_3

    .line 85
    iget-object v3, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 87
    :cond_3
    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b()V

    .line 98
    :cond_4
    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    .line 99
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-virtual {v1}, Lcom/yahoo/aviate/android/bullseye/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/yahoo/aviate/android/utils/PermissionUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->f:Landroid/view/WindowManager;

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;

    invoke-direct {v2, p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService$1;-><init>(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 83
    goto :goto_1

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/a;->e()V

    goto/16 :goto_0

    .line 102
    :cond_7
    const-class v1, Landroid/app/Activity;

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-static {v1, v2}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 103
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->f:Landroid/view/WindowManager;

    goto :goto_2
.end method

.method public a(Lcom/yahoo/aviate/android/bullseye/a;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-virtual {v0}, Lcom/yahoo/aviate/android/bullseye/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->e:Lcom/yahoo/aviate/android/bullseye/a;

    .line 125
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lcom/yahoo/aviate/android/bullseye/BullseyeService$BullseyeServiceBinder;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService$BullseyeServiceBinder;-><init>(Lcom/yahoo/aviate/android/bullseye/BullseyeService;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->c:Landroid/os/IBinder;

    .line 46
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->mEventBus:La/a/a/c;

    invoke-virtual {v0, p0}, La/a/a/c;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->mEventBus:La/a/a/c;

    .line 58
    iput-object v1, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->f:Landroid/view/WindowManager;

    .line 59
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;)V
    .locals 2
    .param p1, "abe"    # Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;->a()Lcom/yahoo/aviate/android/bullseye/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a(Lcom/yahoo/aviate/android/bullseye/a;)V

    .line 147
    iget-object v0, p0, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->mEventBus:La/a/a/c;

    const-class v1, Lcom/yahoo/aviate/android/bullseye/AddBullseyeEvent;

    invoke-virtual {v0, v1}, La/a/a/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/bullseye/DismissBullseyeEvent;)V
    .locals 0
    .param p1, "dbe"    # Lcom/yahoo/aviate/android/bullseye/DismissBullseyeEvent;

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->b()V

    .line 160
    return-void
.end method

.method public onEvent(Lcom/yahoo/aviate/android/bullseye/ShowBullseyeEvent;)V
    .locals 0
    .param p1, "sbe"    # Lcom/yahoo/aviate/android/bullseye/ShowBullseyeEvent;

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/bullseye/BullseyeService;->a()V

    .line 141
    return-void
.end method
