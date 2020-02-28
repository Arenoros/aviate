.class public Lcom/yahoo/mobile/android/broadway/factory/MapNodeFactory;
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
.method public a(Ljava/util/Map;)Lcom/yahoo/mobile/android/broadway/layout/a;
    .locals 1
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

    .prologue
    .line 15
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/MapNode;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/layout/MapNode;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/factory/MapNodeFactory;->a(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 17
    return-object v0
.end method
