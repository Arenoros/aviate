.class public abstract Lcom/yahoo/mobile/android/broadway/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/yahoo/mobile/android/broadway/layout/a;"
        }
    .end annotation
.end method

.method protected a(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/layout/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    const-string v0, "attrs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAttributes(Ljava/util/Map;)V

    .line 26
    const-string v0, "instrumentation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;

    invoke-direct {v1, v0}, Lcom/yahoo/mobile/android/broadway/instrumentation/InstrumentationTN;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lcom/yahoo/mobile/android/broadway/layout/a;->setInstrumentationInfo(Lcom/yahoo/mobile/android/broadway/a/j;)V

    .line 30
    :cond_0
    const-string v0, "accessibility"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p2, v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->setAccessibilityMap(Ljava/util/Map;)V

    .line 35
    :cond_1
    return-void
.end method
