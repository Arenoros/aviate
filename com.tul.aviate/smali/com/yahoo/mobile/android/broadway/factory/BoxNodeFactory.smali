.class public Lcom/yahoo/mobile/android/broadway/factory/BoxNodeFactory;
.super Lcom/yahoo/mobile/android/broadway/factory/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yahoo/mobile/android/broadway/factory/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/factory/BoxNodeFactory;->b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/BoxNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/yahoo/mobile/android/broadway/layout/BoxNode;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/layout/BoxNode;-><init>()V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/factory/BoxNodeFactory;->a(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 16
    return-object v0
.end method
