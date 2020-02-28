.class public Lcom/yahoo/mobile/android/broadway/service/ActionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/service/ActionService$DefaultActionServiceHandler;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

.field private b:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/yahoo/mobile/android/broadway/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    .line 35
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->b:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->c:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->d:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    iput-boolean v2, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->g:Z

    .line 53
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a()V

    .line 54
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/ActionService$DefaultActionServiceHandler;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService$DefaultActionServiceHandler;-><init>(Lcom/yahoo/mobile/android/broadway/service/ActionService;)V

    invoke-virtual {p0, v0}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 277
    const-string v0, "app"

    const-string v1, "location"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/ActionService$1;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService$1;-><init>(Lcom/yahoo/mobile/android/broadway/service/ActionService;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 285
    const-string v0, "app"

    const-string v1, "direction"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/ActionService$2;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService$2;-><init>(Lcom/yahoo/mobile/android/broadway/service/ActionService;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 293
    const-string v0, "app"

    const-string v1, "call"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/ActionService$3;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService$3;-><init>(Lcom/yahoo/mobile/android/broadway/service/ActionService;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 303
    const-string v0, "app"

    const-string v1, "deeplink"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/service/ActionService$4;

    invoke-direct {v2, p0}, Lcom/yahoo/mobile/android/broadway/service/ActionService$4;-><init>(Lcom/yahoo/mobile/android/broadway/service/ActionService;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 326
    const-string v0, "app"

    const-string v1, "reloadCard"

    new-instance v2, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/action/ReloadCardAction;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V

    .line 327
    return-void
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/a/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->h:Lcom/yahoo/mobile/android/broadway/a/b;

    .line 59
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/b;)V
    .locals 4

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v0, "ActionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[registerActionHandler] authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 106
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    invoke-virtual {v2, p1, p2, v0}, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;)Z
    .locals 8

    .prologue
    .line 63
    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 64
    const-string v0, "action"

    invoke-virtual {p6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v7, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->f:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v7, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->b:Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/yahoo/mobile/android/broadway/service/ActionService;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;)Z

    move-result v0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->h:Lcom/yahoo/mobile/android/broadway/a/b;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->h:Lcom/yahoo/mobile/android/broadway/a/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/a/b;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;Landroid/net/Uri;Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-virtual {p7, p6}, Lcom/yahoo/mobile/android/broadway/util/BWUriMatcher;->a(Landroid/net/Uri;)I

    move-result v0

    .line 255
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/ActionService;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/a/b;

    .line 258
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 259
    invoke-interface/range {v0 .. v6}, Lcom/yahoo/mobile/android/broadway/a/b;->a(Landroid/content/Context;Lcom/yahoo/mobile/android/broadway/model/CardInfo;Landroid/net/Uri;Landroid/view/View;Landroid/view/View;Lcom/yahoo/mobile/android/broadway/layout/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 261
    goto :goto_0
.end method
