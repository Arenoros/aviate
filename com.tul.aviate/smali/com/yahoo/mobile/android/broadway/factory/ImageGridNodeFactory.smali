.class public Lcom/yahoo/mobile/android/broadway/factory/ImageGridNodeFactory;
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
    .line 16
    new-instance v0, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/layout/ImageGridNode;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/factory/ImageGridNodeFactory;->a(Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/layout/a;)V

    .line 18
    return-object v0
.end method
