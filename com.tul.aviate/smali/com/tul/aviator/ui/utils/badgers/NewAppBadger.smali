.class public Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c:Z

    .line 43
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c:Z

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 117
    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 120
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;

    .line 121
    invoke-interface {v0, v2, v3}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->a(J)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c:Z

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/tul/aviator/utils/y;->a(Ljava/lang/String;J)V

    .line 106
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-direct {p0, p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a(Ljava/lang/String;)V

    .line 109
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)Z
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)V
    .locals 3

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c:Z

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 68
    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->a(J)V

    goto :goto_0
.end method

.method public c(Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;)V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->c:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tul/aviator/ui/utils/badgers/NewAppBadger$a;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
