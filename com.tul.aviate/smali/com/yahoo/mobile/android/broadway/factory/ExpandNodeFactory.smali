.class public Lcom/yahoo/mobile/android/broadway/factory/ExpandNodeFactory;
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
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/factory/ExpandNodeFactory;->b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v1, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;-><init>()V

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/mobile/android/broadway/factory/ExpandNodeFactory;->a(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 20
    const-string v0, "expanded"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->a(Ljava/util/List;)V

    .line 21
    const-string v0, "collapsed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/layout/ExpandNode;->b(Ljava/util/List;)V

    .line 22
    return-object v1
.end method
