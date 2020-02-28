.class public Lcom/yahoo/mobile/android/broadway/factory/ListNodeFactory;
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
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/factory/ListNodeFactory;->b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/ListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/yahoo/mobile/android/broadway/layout/ListNode;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/ListNode;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;-><init>()V

    .line 19
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->a(Ljava/lang/String;)V

    .line 20
    const-string v0, "children"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ListNode;->b(Ljava/util/List;)V

    .line 21
    return-object v1
.end method
