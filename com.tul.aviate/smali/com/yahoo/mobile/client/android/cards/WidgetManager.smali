.class public Lcom/yahoo/mobile/client/android/cards/WidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;",
            ">;"
        }
    .end annotation
.end field

.field protected mCardPersister:Lcom/yahoo/mobile/client/android/cards/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mContext:Landroid/app/Application;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected mFactory:Lcom/yahoo/mobile/client/android/cards/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a:Ljava/util/Map;

    .line 44
    return-void
.end method

.method private b(Lcom/yahoo/mobile/client/android/cards/c;)Z
    .locals 4

    .prologue
    .line 86
    invoke-interface {p1}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->mFactory:Lcom/yahoo/mobile/client/android/cards/f;

    iget-object v2, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->mContext:Landroid/app/Application;

    invoke-interface {v0, v2, p1}, Lcom/yahoo/mobile/client/android/cards/f;->a(Landroid/content/Context;Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/c;Lcom/yahoo/mobile/client/android/cards/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a(Lcom/yahoo/mobile/client/android/cards/b;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;
    .locals 3

    .prologue
    .line 118
    invoke-interface {p1}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v0

    .line 119
    iget-object v2, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;->b:Lcom/yahoo/mobile/client/android/cards/b;

    .line 122
    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/b;->d()V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/c;Z)Lcom/yahoo/mobile/client/android/cards/b;
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->b(Lcom/yahoo/mobile/client/android/cards/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;

    iget-object v0, v0, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;->b:Lcom/yahoo/mobile/client/android/cards/b;

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    if-eqz p2, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->c(Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/b;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 133
    const-string v0, "WidgetManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Widget Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 136
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error refreshing widget: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/tul/aviator/analytics/f;->a(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/client/android/cards/c;Lcom/yahoo/mobile/client/android/cards/b;)V
    .locals 4

    .prologue
    .line 78
    invoke-interface {p1}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;

    invoke-direct {v2, p1, p2}, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;-><init>(Lcom/yahoo/mobile/client/android/cards/c;Lcom/yahoo/mobile/client/android/cards/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/android/cards/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/android/cards/c;

    .line 57
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->b(Lcom/yahoo/mobile/client/android/cards/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    invoke-direct {p0, v0}, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->c(Lcom/yahoo/mobile/client/android/cards/c;)Lcom/yahoo/mobile/client/android/cards/b;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/cards/WidgetManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/yahoo/mobile/client/android/cards/c;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;

    .line 63
    iget-object v2, v1, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;->b:Lcom/yahoo/mobile/client/android/cards/b;

    .line 64
    instance-of v4, v2, Lcom/yahoo/mobile/client/android/cards/b$c;

    if-eqz v4, :cond_1

    .line 65
    check-cast v2, Lcom/yahoo/mobile/client/android/cards/b$c;

    invoke-interface {v2, v0}, Lcom/yahoo/mobile/client/android/cards/b$c;->a(Lcom/yahoo/mobile/client/android/cards/c;)V

    .line 67
    :cond_1
    iput-object v0, v1, Lcom/yahoo/mobile/client/android/cards/WidgetManager$CardWidgetPair;->a:Lcom/yahoo/mobile/client/android/cards/c;

    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
