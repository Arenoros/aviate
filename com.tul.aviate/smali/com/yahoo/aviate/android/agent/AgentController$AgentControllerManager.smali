.class public Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/aviate/android/agent/AgentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AgentControllerManager"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/aviate/android/models/b;",
            "Lcom/yahoo/aviate/android/agent/AgentController;",
            ">;"
        }
    .end annotation
.end field

.field protected mAutoOpener:Lcom/yahoo/aviate/android/agent/AgentAutoOpener;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/yahoo/aviate/android/models/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/aviate/android/models/b;)Lcom/yahoo/aviate/android/agent/AgentController;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentController;

    .line 99
    if-nez v0, :cond_1

    move-object v0, v2

    .line 116
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    iget-object v1, v0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/cards/android/ui/a;

    .line 103
    if-nez v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 105
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Lcom/yahoo/cards/android/ui/a;->getCard()Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/yahoo/aviate/android/models/b;->a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/models/b;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 113
    goto :goto_0
.end method

.method public a(Lcom/yahoo/aviate/android/models/b;Lcom/yahoo/cards/android/ui/a;)Lcom/yahoo/aviate/android/agent/AgentController;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/agent/AgentController;

    .line 77
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yahoo/aviate/android/agent/AgentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 78
    :cond_0
    new-instance v0, Lcom/yahoo/aviate/android/agent/AgentController;

    invoke-direct {v0, p2}, Lcom/yahoo/aviate/android/agent/AgentController;-><init>(Lcom/yahoo/cards/android/ui/a;)V

    .line 79
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/yahoo/aviate/android/agent/AgentController$AgentControllerManager;->mAutoOpener:Lcom/yahoo/aviate/android/agent/AgentAutoOpener;

    invoke-virtual {v1, p1}, Lcom/yahoo/aviate/android/agent/AgentAutoOpener;->a(Lcom/yahoo/aviate/android/models/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yahoo/aviate/android/agent/AgentController;->a(Z)V

    .line 87
    :cond_1
    return-object v0
.end method
