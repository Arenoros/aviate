.class public Lcom/yahoo/mobile/android/broadway/factory/IfTrueNodeFactory;
.super Lcom/yahoo/mobile/android/broadway/factory/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/factory/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/factory/IfTrueNodeFactory;->b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v2, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;

    invoke-direct {v2}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;-><init>()V

    .line 22
    invoke-virtual {p0, p1, v2}, Lcom/yahoo/mobile/android/broadway/factory/IfTrueNodeFactory;->a(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 23
    const-string v0, "then"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->setThenLayout(Ljava/util/List;)V

    .line 24
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 25
    const-string v1, "has"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->setHasKey(Ljava/lang/String;)V

    .line 26
    const-string v1, "condition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->setConditionKey(Ljava/lang/String;)V

    .line 27
    const-string v0, "else"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/yahoo/mobile/android/broadway/layout/IfTrueNode;->setElseLayout(Ljava/util/List;)V

    .line 28
    return-object v2
.end method
