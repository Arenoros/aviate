.class public Lcom/yahoo/mobile/client/android/search/aviate/utils/AviateSearchMetrics;
.super Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "viewName"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/yahoo/mobile/client/android/search/aviate/utils/AviateSearchMetrics;->a:Ljava/util/Map;

    const-string v2, "web"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
