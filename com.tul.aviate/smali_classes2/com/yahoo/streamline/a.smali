.class public abstract Lcom/yahoo/streamline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yahoo/mobile/android/broadway/a/w",
        "<",
        "Lcom/yahoo/mobile/android/broadway/render/BroadwayViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/yahoo/streamline/StreamlineEngineManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-class v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/streamline/StreamlineEngineManager;

    iput-object v0, p0, Lcom/yahoo/streamline/a;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;I)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/yahoo/streamline/a;->c(Lcom/yahoo/mobile/android/broadway/model/Card;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, -0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/streamline/engines/StreamlineEngine;->m()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardResponse;Ljava/util/List;)Lf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/model/CardResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/CardInfo;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/CardInfo;

    .line 53
    new-instance v3, Lcom/yahoo/mobile/android/broadway/model/Card;

    invoke-direct {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/Card;-><init>(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lf/c;->a(Ljava/lang/Iterable;)Lf/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/Card;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/yahoo/mobile/android/broadway/model/Card;I)Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;-><init>()V

    .line 75
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/instrumentation/ParamsMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v0
.end method

.method protected c(Lcom/yahoo/mobile/android/broadway/model/Card;)Lcom/yahoo/streamline/engines/StreamlineEngine;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/Card;->c()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/yahoo/streamline/a;->a:Lcom/yahoo/streamline/StreamlineEngineManager;

    invoke-virtual {v1, v0}, Lcom/yahoo/streamline/StreamlineEngineManager;->a(Ljava/lang/String;)Lcom/yahoo/streamline/engines/StreamlineEngine;

    move-result-object v0

    return-object v0
.end method
