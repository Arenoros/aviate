.class Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;Ljava/util/Map;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;I)Lf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yahoo/mobile/android/broadway/layout/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/h/a;

.field final synthetic b:Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/android/broadway/service/LayoutService;Lf/h/a;Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;JI)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    iput-object p2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a:Lf/h/a;

    iput-object p3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->b:Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    iput-wide p4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->c:J

    iput p6, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 431
    const-string v0, "LayoutService"

    const-string v1, "[getTemplateNodes] [getNode] [onError]"

    invoke-static {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a:Lf/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 434
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    if-eqz p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->e:Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;->a(Lcom/yahoo/mobile/android/broadway/service/LayoutService;)Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->b:Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    .line 440
    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->c:J

    invoke-direct {v1, v2, v4, v5}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;-><init>(Ljava/lang/String;J)V

    .line 439
    invoke-virtual {v0, v1, p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;Ljava/util/List;)Z

    .line 441
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a:Lf/h/a;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->b:Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;

    invoke-virtual {v2}, Lcom/yahoo/mobile/android/broadway/model/LayoutIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->d:I

    invoke-direct {v1, p1, v2, v3}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$NodeListTemplateInfo;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a:Lf/h/a;

    invoke-virtual {v0}, Lf/h/a;->A_()V

    .line 446
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a:Lf/h/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/h/a;->d_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic d_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 424
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yahoo/mobile/android/broadway/service/LayoutService$5;->a(Ljava/util/List;)V

    return-void
.end method
